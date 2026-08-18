.class public final Landroidx/compose/ui/platform/DeviceRenderNodeData;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alpha:F

.field private ambientShadowColor:I

.field private blendMode:I

.field private final bottom:I

.field private cameraDistance:F

.field private clipToBounds:Z

.field private clipToOutline:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lke/m;
    .end annotation
.end field

.field private compositingStrategy:I

.field private elevation:F

.field private final height:I

.field private final left:I

.field private pivotX:F

.field private pivotY:F

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final right:I

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private spotShadowColor:I

.field private final top:I

.field private translationX:F

.field private translationY:F

.field private final uniqueId:J

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 29

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    .line 4
    iput p3, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    .line 6
    iput p5, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    .line 7
    iput p6, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    .line 8
    iput p7, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    .line 9
    iput p8, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    .line 10
    iput p9, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 11
    iput p10, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 12
    iput p11, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 13
    iput p12, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 14
    iput p13, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 15
    iput p14, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 16
    iput p15, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    move/from16 p1, p17

    .line 18
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    move/from16 p1, p18

    .line 19
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    move/from16 p1, p19

    .line 20
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    move/from16 p1, p20

    .line 21
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    move/from16 p1, p21

    .line 22
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    move/from16 p1, p24

    .line 25
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    move/from16 p1, p26

    .line 27
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move/from16 p1, p28

    .line 29
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/x;)V
    .registers 30

    .line 1
    invoke-direct/range {p0 .. p28}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public static synthetic copy-qCc9W8c$default(Landroidx/compose/ui/platform/DeviceRenderNodeData;JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget v4, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    goto :goto_16

    :cond_14
    move/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget v5, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    goto :goto_1f

    :cond_1d
    move/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget v6, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    goto :goto_28

    :cond_26
    move/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget v7, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    goto :goto_31

    :cond_2f
    move/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget v8, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    goto :goto_3a

    :cond_38
    move/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget v9, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    goto :goto_43

    :cond_41
    move/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget v10, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    goto :goto_4c

    :cond_4a
    move/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget v11, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    goto :goto_55

    :cond_53
    move/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget v12, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    goto :goto_5e

    :cond_5c
    move/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget v13, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    goto :goto_67

    :cond_65
    move/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget v14, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    goto :goto_70

    :cond_6e
    move/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    goto :goto_79

    :cond_77
    move/from16 v15, p14

    :goto_79
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_82

    iget v2, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    goto :goto_84

    :cond_82
    move/from16 v2, p15

    :goto_84
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_8b

    iget v3, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    goto :goto_8d

    :cond_8b
    move/from16 v3, p16

    :goto_8d
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_97

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    goto :goto_99

    :cond_97
    move/from16 v1, p17

    :goto_99
    const/high16 v18, 0x10000

    and-int v18, p29, v18

    move/from16 p1, v1

    if-eqz v18, :cond_a4

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    goto :goto_a6

    :cond_a4
    move/from16 v1, p18

    :goto_a6
    const/high16 v18, 0x20000

    and-int v18, p29, v18

    move/from16 p2, v1

    if-eqz v18, :cond_b1

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    goto :goto_b3

    :cond_b1
    move/from16 v1, p19

    :goto_b3
    const/high16 v18, 0x40000

    and-int v18, p29, v18

    move/from16 p3, v1

    if-eqz v18, :cond_be

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    goto :goto_c0

    :cond_be
    move/from16 v1, p20

    :goto_c0
    const/high16 v18, 0x80000

    and-int v18, p29, v18

    move/from16 p4, v1

    if-eqz v18, :cond_cb

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    goto :goto_cd

    :cond_cb
    move/from16 v1, p21

    :goto_cd
    const/high16 v18, 0x100000

    and-int v18, p29, v18

    move/from16 p5, v1

    if-eqz v18, :cond_d8

    iget-boolean v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    goto :goto_da

    :cond_d8
    move/from16 v1, p22

    :goto_da
    const/high16 v18, 0x200000

    and-int v18, p29, v18

    move/from16 p6, v1

    if-eqz v18, :cond_e5

    iget-boolean v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    goto :goto_e7

    :cond_e5
    move/from16 v1, p23

    :goto_e7
    const/high16 v18, 0x400000

    and-int v18, p29, v18

    move/from16 p7, v1

    if-eqz v18, :cond_f2

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    goto :goto_f4

    :cond_f2
    move/from16 v1, p24

    :goto_f4
    const/high16 v18, 0x800000

    and-int v18, p29, v18

    move/from16 p8, v1

    if-eqz v18, :cond_ff

    iget-object v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    goto :goto_101

    :cond_ff
    move-object/from16 v1, p25

    :goto_101
    const/high16 v18, 0x1000000

    and-int v18, p29, v18

    move-object/from16 p9, v1

    if-eqz v18, :cond_10c

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    goto :goto_10e

    :cond_10c
    move/from16 v1, p26

    :goto_10e
    const/high16 v18, 0x2000000

    and-int v18, p29, v18

    move/from16 p10, v1

    if-eqz v18, :cond_119

    iget-object v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    goto :goto_11b

    :cond_119
    move-object/from16 v1, p27

    :goto_11b
    const/high16 v18, 0x4000000

    and-int v18, p29, v18

    if-eqz v18, :cond_15e

    move-object/from16 p11, v1

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    move-object/from16 p28, p11

    move/from16 p29, v1

    :goto_129
    move/from16 p18, p1

    move/from16 p19, p2

    move/from16 p20, p3

    move/from16 p21, p4

    move/from16 p22, p5

    move/from16 p23, p6

    move/from16 p24, p7

    move/from16 p25, p8

    move-object/from16 p26, p9

    move/from16 p27, p10

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p17, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_163

    :cond_15e
    move/from16 p29, p28

    move-object/from16 p28, v1

    goto :goto_129

    :goto_163
    invoke-virtual/range {p1 .. p29}, Landroidx/compose/ui/platform/DeviceRenderNodeData;->copy-qCc9W8c(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/platform/DeviceRenderNodeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    .line 3
    return-wide v0
.end method

.method public final component10()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 3
    return v0
.end method

.method public final component11()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 3
    return v0
.end method

.method public final component12()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 3
    return v0
.end method

.method public final component13()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 3
    return v0
.end method

.method public final component14()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 3
    return v0
.end method

.method public final component15()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 3
    return v0
.end method

.method public final component16()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 3
    return v0
.end method

.method public final component17()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 3
    return v0
.end method

.method public final component18()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 3
    return v0
.end method

.method public final component19()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    .line 3
    return v0
.end method

.method public final component20()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 3
    return v0
.end method

.method public final component21()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 3
    return v0
.end method

.method public final component22()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 3
    return v0
.end method

.method public final component23()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 3
    return v0
.end method

.method public final component24()Landroidx/compose/ui/graphics/RenderEffect;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-object v0
.end method

.method public final component25-0nO6VwU()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 3
    return v0
.end method

.method public final component26()Landroidx/compose/ui/graphics/ColorFilter;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public final component27--NrFUSI()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    .line 3
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    .line 3
    return v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    .line 3
    return v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    .line 3
    return v0
.end method

.method public final component8()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 3
    return v0
.end method

.method public final component9()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 3
    return v0
.end method

.method public final copy-qCc9W8c(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .registers 59
    .param p25  # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p27  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    const/16 v29, 0x0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    invoke-direct/range {v0 .. v29}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    .line 24
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    .line 26
    if-eq v1, v3, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    .line 31
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    .line 33
    if-eq v1, v3, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    .line 38
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    .line 40
    if-eq v1, v3, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    .line 45
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    .line 47
    if-eq v1, v3, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    .line 52
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    .line 54
    if-eq v1, v3, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    .line 59
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 66
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 77
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 88
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 90
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 99
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 110
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 112
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 121
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 123
    if-eq v1, v3, :cond_7d

    .line 125
    return v2

    .line 126
    :cond_7d
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 128
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 130
    if-eq v1, v3, :cond_84

    .line 132
    return v2

    .line 133
    :cond_84
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 135
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 137
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 143
    return v2

    .line 144
    :cond_8f
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 146
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 148
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9a

    .line 154
    return v2

    .line 155
    :cond_9a
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 157
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 159
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a5

    .line 165
    return v2

    .line 166
    :cond_a5
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 168
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 170
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b0

    .line 176
    return v2

    .line 177
    :cond_b0
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 179
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 181
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_bb

    .line 187
    return v2

    .line 188
    :cond_bb
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 190
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 192
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c6

    .line 198
    return v2

    .line 199
    :cond_c6
    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 201
    iget-boolean v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 203
    if-eq v1, v3, :cond_cd

    .line 205
    return v2

    .line 206
    :cond_cd
    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 208
    iget-boolean v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 210
    if-eq v1, v3, :cond_d4

    .line 212
    return v2

    .line 213
    :cond_d4
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 215
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 217
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_df

    .line 223
    return v2

    .line 224
    :cond_df
    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 226
    iget-object v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_ea

    .line 234
    return v2

    .line 235
    :cond_ea
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 237
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 239
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f5

    .line 245
    return v2

    .line 246
    :cond_f5
    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 248
    iget-object v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_100

    .line 256
    return v2

    .line 257
    :cond_100
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 259
    iget p1, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 261
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_10b

    .line 267
    return v2

    .line 268
    :cond_10b
    return v0
.end method

.method public final getAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 3
    return v0
.end method

.method public final getAmbientShadowColor()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 3
    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 3
    return v0
.end method

.method public final getBottom()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    .line 3
    return v0
.end method

.method public final getCameraDistance()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 3
    return v0
.end method

.method public final getClipToBounds()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 3
    return v0
.end method

.method public final getClipToOutline()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 3
    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public final getCompositingStrategy--NrFUSI()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 3
    return v0
.end method

.method public final getElevation()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 3
    return v0
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    .line 3
    return v0
.end method

.method public final getLeft()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    .line 3
    return v0
.end method

.method public final getPivotX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 3
    return v0
.end method

.method public final getPivotY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 3
    return v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-object v0
.end method

.method public final getRight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    .line 3
    return v0
.end method

.method public final getRotationX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 3
    return v0
.end method

.method public final getRotationY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 3
    return v0
.end method

.method public final getRotationZ()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 3
    return v0
.end method

.method public final getScaleX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 3
    return v0
.end method

.method public final getScaleY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 3
    return v0
.end method

.method public final getSpotShadowColor()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 3
    return v0
.end method

.method public final getTop()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    .line 3
    return v0
.end method

.method public final getTranslationX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 3
    return v0
.end method

.method public final getTranslationY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 3
    return v0
.end method

.method public final getUniqueId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    .line 3
    return-wide v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 150
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 159
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 168
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 177
    const/4 v2, 0x0

    .line 178
    if-nez v1, :cond_b5

    .line 180
    move v1, v2

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 185
    move-result v1

    .line 186
    :goto_b9
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 191
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 200
    if-nez v1, :cond_ca

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 206
    move-result v2

    .line 207
    :goto_ce
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 212
    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->hashCode-impl(I)I

    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    return v0
.end method

.method public final setAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 3
    return-void
.end method

.method public final setAmbientShadowColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 3
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 3
    return-void
.end method

.method public final setCameraDistance(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 3
    return-void
.end method

.method public final setClipToBounds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 3
    return-void
.end method

.method public final setClipToOutline(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 3
    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    return-void
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 3
    return-void
.end method

.method public final setElevation(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 3
    return-void
.end method

.method public final setPivotX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 3
    return-void
.end method

.method public final setPivotY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 3
    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-void
.end method

.method public final setRotationX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 3
    return-void
.end method

.method public final setRotationY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 3
    return-void
.end method

.method public final setRotationZ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 3
    return-void
.end method

.method public final setScaleX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 3
    return-void
.end method

.method public final setScaleY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 3
    return-void
.end method

.method public final setSpotShadowColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 3
    return-void
.end method

.method public final setTranslationX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 3
    return-void
.end method

.method public final setTranslationY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DeviceRenderNodeData(uniqueId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", left="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", top="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", right="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", bottom="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", width="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", height="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", scaleX="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", scaleY="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", translationX="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", translationY="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", elevation="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", ambientShadowColor="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", spotShadowColor="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", rotationZ="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", rotationX="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", rotationY="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", cameraDistance="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", pivotX="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", pivotY="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", clipToOutline="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", clipToBounds="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", alpha="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", renderEffect="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", blendMode="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 253
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, ", colorFilter="

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, ", compositingStrategy="

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 277
    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->toString-impl(I)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const/16 v1, 0x29

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method
