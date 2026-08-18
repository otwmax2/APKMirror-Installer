.class public final Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
.super Landroidx/compose/ui/graphics/shadow/ShadowRenderer;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropShadowPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/DropShadowRenderer\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n1#1,304:1\n33#2:305\n33#2:313\n53#3,3:306\n53#3,3:314\n53#3,3:321\n60#3:325\n70#3:328\n60#3:331\n70#3:334\n60#3:337\n70#3:340\n1#4:309\n120#5,3:310\n124#5,3:317\n30#6:320\n57#7:324\n61#7:327\n57#7:330\n61#7:333\n23#8:326\n23#8:329\n23#8:332\n23#8:335\n23#8:338\n23#8:341\n48#9:336\n53#9:339\n*S KotlinDebug\n*F\n+ 1 DropShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/DropShadowRenderer\n*L\n165#1:305\n200#1:313\n165#1:306,3\n200#1:314,3\n208#1:321,3\n224#1:325\n225#1:328\n274#1:331\n275#1:334\n289#1:337\n290#1:340\n197#1:310,3\n197#1:317,3\n208#1:320\n224#1:324\n225#1:327\n274#1:330\n275#1:333\n224#1:326\n225#1:329\n274#1:332\n275#1:335\n289#1:338\n290#1:341\n289#1:336\n290#1:339\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDropShadowPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/DropShadowRenderer\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n1#1,304:1\n33#2:305\n33#2:313\n53#3,3:306\n53#3,3:314\n53#3,3:321\n60#3:325\n70#3:328\n60#3:331\n70#3:334\n60#3:337\n70#3:340\n1#4:309\n120#5,3:310\n124#5,3:317\n30#6:320\n57#7:324\n61#7:327\n57#7:330\n61#7:333\n23#8:326\n23#8:329\n23#8:332\n23#8:335\n23#8:338\n23#8:341\n48#9:336\n53#9:339\n*S KotlinDebug\n*F\n+ 1 DropShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/DropShadowRenderer\n*L\n165#1:305\n200#1:313\n165#1:306,3\n200#1:314,3\n208#1:321,3\n224#1:325\n225#1:328\n274#1:331\n275#1:334\n289#1:337\n290#1:340\n197#1:310,3\n197#1:317,3\n208#1:320\n224#1:324\n225#1:327\n274#1:330\n275#1:333\n224#1:326\n225#1:329\n274#1:332\n275#1:335\n289#1:338\n290#1:341\n289#1:336\n290#1:339\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final paint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;
    .annotation build Lke/l;
    .end annotation
.end field

.field private shadowBitmap:Landroidx/compose/ui/graphics/ImageBitmap;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Outline;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;-><init>(Landroidx/compose/ui/graphics/Outline;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 12
    return-void
.end method

.method private final createOuterShadowBitmap-Cqks5Fs(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const/4 v3, 0x2

    .line 8
    int-to-float v3, v3

    .line 9
    mul-float v4, v2, v3

    .line 11
    mul-float v3, v3, p5

    .line 13
    add-float/2addr v4, v3

    .line 14
    const/16 v3, 0x20

    .line 16
    shr-long v5, p1, v3

    .line 18
    long-to-int v3, v5

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v3

    .line 23
    add-float/2addr v3, v4

    .line 24
    const-wide v5, 0xffffffffL

    .line 29
    and-long v5, p1, v5

    .line 31
    long-to-int v5, v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v5

    .line 36
    add-float/2addr v5, v4

    .line 37
    float-to-double v3, v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 41
    move-result-wide v3

    .line 42
    double-to-float v3, v3

    .line 43
    float-to-int v6, v3

    .line 44
    float-to-double v3, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v3

    .line 49
    double-to-float v3, v3

    .line 50
    float-to-int v7, v3

    .line 51
    sget-object v3, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 56
    move-result v8

    .line 57
    const/16 v11, 0x18

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    cmpl-float v6, p5, v5

    .line 73
    const/4 v7, 0x0

    .line 74
    if-lez v6, :cond_7c

    .line 76
    add-float v6, v2, p5

    .line 78
    invoke-interface {v4, v6, v6}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 81
    iget-object v6, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 83
    invoke-interface {v4, v1, v6}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 86
    iget-object v8, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 88
    sget-object v6, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 93
    move-result v13

    .line 94
    cmpl-float v5, v2, v5

    .line 96
    if-lez v5, :cond_65

    .line 98
    invoke-static {v2}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 101
    move-result-object v7

    .line 102
    :cond_65
    move-object v12, v7

    .line 103
    const/4 v14, 0x3

    .line 104
    const/4 v15, 0x0

    .line 105
    const-wide/16 v9, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 111
    move-result-object v2

    .line 112
    const/high16 v5, 0x40000000  # 2.0f

    .line 114
    mul-float v5, v5, p5

    .line 116
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 121
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 124
    return-object v3

    .line 125
    :cond_7c
    iget-object v6, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 127
    cmpl-float v5, v2, v5

    .line 129
    if-lez v5, :cond_86

    .line 131
    invoke-static {v2}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 134
    move-result-object v7

    .line 135
    :cond_86
    move-object v10, v7

    .line 136
    const/16 v12, 0xb

    .line 138
    const/4 v13, 0x0

    .line 139
    const-wide/16 v7, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 146
    invoke-interface {v4, v2, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 149
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 151
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 154
    return-object v3
.end method

.method private final createOuterShadowBitmap-D_oqF2M(JFFJ)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 28

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    mul-float v1, p3, v0

    .line 5
    mul-float v0, v0, p4

    .line 7
    add-float/2addr v1, v0

    .line 8
    const/16 v0, 0x20

    .line 10
    shr-long v2, p1, v0

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    add-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 23
    and-long v5, p1, v3

    .line 25
    long-to-int v5, v5

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v5

    .line 30
    add-float/2addr v5, v1

    .line 31
    float-to-double v6, v2

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v6

    .line 36
    double-to-float v1, v6

    .line 37
    float-to-int v6, v1

    .line 38
    float-to-double v7, v5

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 42
    move-result-wide v7

    .line 43
    double-to-float v1, v7

    .line 44
    float-to-int v7, v1

    .line 45
    sget-object v1, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 50
    move-result v8

    .line 51
    const/16 v11, 0x18

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 63
    move-result-object v6

    .line 64
    sub-float v9, v2, p3

    .line 66
    sub-float v10, v5, p3

    .line 68
    shr-long v7, p5, v0

    .line 70
    long-to-int v0, v7

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v11

    .line 75
    and-long v3, p5, v3

    .line 77
    long-to-int v0, v3

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v12

    .line 82
    move-object/from16 v0, p0

    .line 84
    iget-object v13, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 86
    const/4 v2, 0x0

    .line 87
    cmpl-float v2, p3, v2

    .line 89
    if-lez v2, :cond_61

    .line 91
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 94
    move-result-object v2

    .line 95
    :goto_5e
    move-object/from16 v17, v2

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/4 v2, 0x0

    .line 99
    goto :goto_5e

    .line 100
    :goto_63
    const/16 v19, 0xb

    .line 102
    const/16 v20, 0x0

    .line 104
    const-wide/16 v14, 0x0

    .line 106
    const/16 v16, 0x0

    .line 108
    const/16 v18, 0x0

    .line 110
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 113
    move-result-object v13

    .line 114
    move/from16 v8, p3

    .line 116
    move/from16 v7, p3

    .line 118
    invoke-interface/range {v6 .. v13}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 121
    return-object v1
.end method

.method private final obtainCompositeBrush(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositeShaderBrush;->getSrcBrush()Landroidx/compose/ui/graphics/ShaderBrush;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3, v3, v1, v2}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 29
    move-result-object v1

    .line 30
    instance-of v2, p2, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 32
    if-eqz v2, :cond_4d

    .line 34
    check-cast p2, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long v4, p1

    .line 56
    const/16 p1, 0x20

    .line 58
    shl-long/2addr v2, p1

    .line 59
    const-wide v6, 0xffffffffL

    .line 64
    and-long/2addr v4, v6

    .line 65
    or-long/2addr v2, v4

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 77
    move-result-object p2

    .line 78
    :cond_4d
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, v1, p2, p1}, Landroidx/compose/ui/graphics/Brush$Companion;->composite-7EN7VTw(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;I)Landroidx/compose/ui/graphics/Brush;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.CompositeShaderBrush"

    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p1, Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 95
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 97
    return-object p1
.end method


# virtual methods
.method public buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V
    .registers 15
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 20
    move-result v5

    .line 21
    if-eqz p6, :cond_20

    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p2

    .line 25
    move v6, v5

    .line 26
    move v5, v4

    .line 27
    move-object v4, p6

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->createOuterShadowBitmap-Cqks5Fs(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    move-object v1, p0

    .line 34
    move-wide v2, p2

    .line 35
    move-wide v6, p4

    .line 36
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->createOuterShadowBitmap-D_oqF2M(JFFJ)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 39
    move-result-object p1

    .line 40
    :goto_27
    iput-object p1, v1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 42
    return-void
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 3
    return-object v0
.end method

.method public onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V
    .registers 25
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v0, p9

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 6
    if-eqz v2, :cond_9d

    .line 8
    iget-object v3, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    .line 13
    move-result v3

    .line 14
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    .line 23
    move-result v4

    .line 24
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 27
    move-result v4

    .line 28
    add-float/2addr v3, v4

    .line 29
    neg-float v13, v3

    .line 30
    const-wide v3, 0xffffffffL

    .line 35
    const/16 v5, 0x20

    .line 37
    if-eqz v0, :cond_7d

    .line 39
    if-nez p8, :cond_7d

    .line 41
    invoke-direct {p0, v2, v0}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->obtainCompositeBrush(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6, v13, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 56
    :try_start_37
    invoke-interface {v2}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-interface {v2}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    move-result v6

    .line 70
    int-to-long v6, v6

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result v2

    .line 75
    int-to-long v8, v2

    .line 76
    shl-long v5, v6, v5

    .line 78
    and-long/2addr v3, v8

    .line 79
    or-long/2addr v3, v5

    .line 80
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 83
    move-result-wide v5

    .line 84
    const/16 v11, 0x32

    .line 86
    const/4 v12, 0x0

    .line 87
    const-wide/16 v3, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move/from16 v7, p7

    .line 93
    move/from16 v10, p10

    .line 95
    move-object v2, v0

    .line 96
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->L(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_37 .. :try_end_62} :catchall_6f

    .line 99
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 106
    move-result-object v0

    .line 107
    neg-float v1, v13

    .line 108
    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 111
    return-void

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 120
    move-result-object v1

    .line 121
    neg-float v2, v13

    .line 122
    invoke-interface {v1, v2, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 125
    throw v0

    .line 126
    :cond_7d
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result v0

    .line 130
    int-to-long v6, v0

    .line 131
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result v0

    .line 135
    int-to-long v8, v0

    .line 136
    shl-long v5, v6, v5

    .line 138
    and-long/2addr v3, v8

    .line 139
    or-long/2addr v3, v5

    .line 140
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 143
    move-result-wide v3

    .line 144
    const/16 v9, 0x8

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v1, p1

    .line 149
    move/from16 v5, p7

    .line 151
    move-object/from16 v7, p8

    .line 153
    move/from16 v8, p10

    .line 155
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 158
    :cond_9d
    return-void
.end method
