.class public final Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
.super Landroidx/compose/ui/graphics/shadow/ShadowRenderer;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerShadowPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/InnerShadowRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n1#1,387:1\n1#2:388\n57#3:389\n61#3:392\n57#3:401\n61#3:404\n57#3:407\n61#3:410\n60#4:390\n70#4:393\n53#4,3:398\n60#4:402\n70#4:405\n60#4:408\n70#4:411\n60#4:414\n70#4:417\n23#5:391\n23#5:394\n23#5:403\n23#5:406\n23#5:409\n23#5:412\n23#5:415\n23#5:418\n57#6:395\n62#6:396\n30#7:397\n48#8:413\n53#8:416\n*S KotlinDebug\n*F\n+ 1 InnerShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/InnerShadowRenderer\n*L\n235#1:389\n236#1:392\n348#1:401\n349#1:404\n356#1:407\n357#1:410\n235#1:390\n236#1:393\n295#1:398,3\n348#1:402\n349#1:405\n356#1:408\n357#1:411\n364#1:414\n365#1:417\n235#1:391\n236#1:394\n348#1:403\n349#1:406\n356#1:409\n357#1:412\n364#1:415\n365#1:418\n244#1:395\n245#1:396\n295#1:397\n364#1:413\n365#1:416\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInnerShadowPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/InnerShadowRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n1#1,387:1\n1#2:388\n57#3:389\n61#3:392\n57#3:401\n61#3:404\n57#3:407\n61#3:410\n60#4:390\n70#4:393\n53#4,3:398\n60#4:402\n70#4:405\n60#4:408\n70#4:411\n60#4:414\n70#4:417\n23#5:391\n23#5:394\n23#5:403\n23#5:406\n23#5:409\n23#5:412\n23#5:415\n23#5:418\n57#6:395\n62#6:396\n30#7:397\n48#8:413\n53#8:416\n*S KotlinDebug\n*F\n+ 1 InnerShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/InnerShadowRenderer\n*L\n235#1:389\n236#1:392\n348#1:401\n349#1:404\n356#1:407\n357#1:410\n235#1:390\n236#1:393\n295#1:398,3\n348#1:402\n349#1:405\n356#1:408\n357#1:411\n364#1:414\n365#1:417\n235#1:391\n236#1:394\n348#1:403\n349#1:406\n356#1:409\n357#1:412\n364#1:415\n365#1:418\n244#1:395\n245#1:396\n295#1:397\n364#1:413\n365#1:416\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;
    .annotation build Lke/m;
    .end annotation
.end field

.field private matrix:[F
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

.field private shadowMask:Landroidx/compose/ui/graphics/ShaderBrush;
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 12
    return-void
.end method

.method private final createInnerPathShadowBrush-LjSzlW0(JLandroidx/compose/ui/graphics/Path;FFFF)Landroidx/compose/ui/graphics/ShaderBrush;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const/16 v3, 0x20

    .line 9
    shr-long v4, p1, v3

    .line 11
    long-to-int v4, v4

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v4

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float v4, v4

    .line 22
    float-to-int v4, v4

    .line 23
    const-wide v5, 0xffffffffL

    .line 28
    and-long v7, p1, v5

    .line 30
    long-to-int v7, v7

    .line 31
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v7

    .line 35
    float-to-double v7, v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 39
    move-result-wide v7

    .line 40
    double-to-float v7, v7

    .line 41
    float-to-int v7, v7

    .line 42
    const/4 v8, 0x0

    .line 43
    cmpl-float v9, p5, v8

    .line 45
    const/4 v10, 0x0

    .line 46
    if-lez v9, :cond_a4

    .line 48
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 55
    move-result v11

    .line 56
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 59
    move-result v12

    .line 60
    sub-float/2addr v11, v12

    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 64
    move-result v12

    .line 65
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 68
    move-result v9

    .line 69
    sub-float/2addr v12, v9

    .line 70
    float-to-double v13, v11

    .line 71
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 74
    move-result-wide v13

    .line 75
    double-to-float v9, v13

    .line 76
    float-to-int v13, v9

    .line 77
    float-to-double v14, v12

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 81
    move-result-wide v14

    .line 82
    double-to-float v9, v14

    .line 83
    float-to-int v14, v9

    .line 84
    sget-object v9, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 86
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 89
    move-result v15

    .line 90
    const/16 v18, 0x18

    .line 92
    const/16 v19, 0x0

    .line 94
    const/16 v16, 0x0

    .line 96
    const/16 v17, 0x0

    .line 98
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 105
    move-result-object v13

    .line 106
    iget-object v14, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 108
    invoke-interface {v13, v1, v14}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 111
    const/16 v19, 0x10

    .line 113
    const/16 v20, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v18, 0x0

    .line 119
    move/from16 v16, v11

    .line 121
    move/from16 v17, v12

    .line 123
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/n0;->n(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    .line 126
    iget-object v14, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 128
    sget-object v11, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 130
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 133
    move-result v19

    .line 134
    sget-object v11, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 136
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 139
    move-result v17

    .line 140
    const/16 v20, 0x5

    .line 142
    const/16 v21, 0x0

    .line 144
    const-wide/16 v15, 0x0

    .line 146
    const/16 v18, 0x0

    .line 148
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 151
    move-result-object v11

    .line 152
    const/high16 v12, 0x40000000  # 2.0f

    .line 154
    mul-float v12, v12, p5

    .line 156
    invoke-interface {v11, v12}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    sget-object v12, Ls9/u2;->a:Ls9/u2;

    .line 161
    invoke-interface {v13, v1, v11}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v9, v10

    .line 166
    :goto_a5
    float-to-double v11, v2

    .line 167
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 170
    move-result-wide v11

    .line 171
    double-to-float v11, v11

    .line 172
    float-to-int v11, v11

    .line 173
    mul-int/lit8 v11, v11, 0x2

    .line 175
    add-int v12, v4, v11

    .line 177
    add-int v13, v7, v11

    .line 179
    sget-object v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 181
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 184
    move-result v14

    .line 185
    const/16 v17, 0x18

    .line 187
    const/16 v18, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 192
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 199
    move-result-object v11

    .line 200
    const/4 v7, 0x6

    .line 201
    const/4 v12, 0x0

    .line 202
    if-eqz v9, :cond_12d

    .line 204
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 207
    move-result v1

    .line 208
    int-to-float v14, v1

    .line 209
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 212
    move-result v1

    .line 213
    int-to-float v15, v1

    .line 214
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 216
    const/16 v22, 0xf

    .line 218
    const/16 v23, 0x0

    .line 220
    const-wide/16 v17, 0x0

    .line 222
    const/16 v19, 0x0

    .line 224
    const/16 v20, 0x0

    .line 226
    const/16 v21, 0x0

    .line 228
    move-object/from16 v16, v1

    .line 230
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 233
    move-result-object v16

    .line 234
    move v1, v12

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 240
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    move-result v12

    .line 244
    int-to-long v12, v12

    .line 245
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    move-result v14

    .line 249
    int-to-long v14, v14

    .line 250
    shl-long/2addr v12, v3

    .line 251
    and-long/2addr v5, v14

    .line 252
    or-long/2addr v5, v12

    .line 253
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 256
    move-result-wide v5

    .line 257
    iget-object v12, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 259
    cmpl-float v3, v2, v8

    .line 261
    if-lez v3, :cond_10d

    .line 263
    invoke-static {v2}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v16, v2

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    move-object/from16 v16, v10

    .line 272
    :goto_10f
    sget-object v2, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 274
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    .line 277
    move-result v15

    .line 278
    const/16 v18, 0x9

    .line 280
    const/16 v19, 0x0

    .line 282
    const-wide/16 v13, 0x0

    .line 284
    const/16 v17, 0x0

    .line 286
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v11, v9, v5, v6, v2}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    .line 293
    invoke-static {v4, v1, v1, v7, v10}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :cond_12d
    move v3, v12

    .line 303
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 306
    move/from16 v5, p6

    .line 308
    move/from16 v6, p7

    .line 310
    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 313
    iget-object v12, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 315
    cmpl-float v5, v2, v8

    .line 317
    if-lez v5, :cond_145

    .line 319
    invoke-static {v2}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v16, v2

    .line 325
    goto :goto_147

    .line 326
    :cond_145
    move-object/from16 v16, v10

    .line 328
    :goto_147
    const/16 v18, 0xb

    .line 330
    const/16 v19, 0x0

    .line 332
    const-wide/16 v13, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v17, 0x0

    .line 337
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 344
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 347
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 350
    move-result v1

    .line 351
    int-to-float v1, v1

    .line 352
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 355
    move-result v2

    .line 356
    int-to-float v2, v2

    .line 357
    iget-object v12, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 359
    sget-object v5, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 361
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    .line 364
    move-result v15

    .line 365
    const/16 v18, 0xd

    .line 367
    const/16 v16, 0x0

    .line 369
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 372
    move-result-object v5

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    move/from16 p4, v1

    .line 377
    move/from16 p5, v2

    .line 379
    move-object/from16 p6, v5

    .line 381
    move/from16 p2, v6

    .line 383
    move/from16 p3, v8

    .line 385
    move-object/from16 p1, v11

    .line 387
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 390
    invoke-static {v4, v3, v3, v7, v10}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 397
    move-result-object v1

    .line 398
    return-object v1
.end method

.method private final createInnerShadowBrush-u1Psq-8(JFFFFJ)Landroidx/compose/ui/graphics/ShaderBrush;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v2, p1, v1

    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v3

    .line 12
    float-to-double v3, v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 16
    move-result-wide v3

    .line 17
    double-to-float v3, v3

    .line 18
    float-to-int v4, v3

    .line 19
    const-wide v11, 0xffffffffL

    .line 24
    and-long v5, p1, v11

    .line 26
    long-to-int v3, v5

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result v5

    .line 31
    float-to-double v5, v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v5

    .line 36
    double-to-float v5, v5

    .line 37
    float-to-int v5, v5

    .line 38
    sget-object v6, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 43
    move-result v6

    .line 44
    const/16 v9, 0x18

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 56
    move-result-object v5

    .line 57
    add-float v6, p5, p4

    .line 59
    add-float v7, p6, p4

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v2

    .line 65
    add-float v2, p5, v2

    .line 67
    sub-float v2, v2, p4

    .line 69
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v2

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v3

    .line 77
    add-float v3, p6, v3

    .line 79
    sub-float v3, v3, p4

    .line 81
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 84
    move-result v3

    .line 85
    shr-long v8, p7, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result v1

    .line 92
    and-long v8, p7, v11

    .line 94
    long-to-int v8, v8

    .line 95
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result v8

    .line 99
    iget-object v9, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 101
    const/4 v10, 0x0

    .line 102
    cmpl-float v10, p3, v10

    .line 104
    const/4 v11, 0x0

    .line 105
    if-lez v10, :cond_6f

    .line 107
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 110
    move-result-object v10

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v10, v11

    .line 113
    :goto_70
    const/16 v12, 0xb

    .line 115
    const/4 v13, 0x0

    .line 116
    const-wide/16 v14, 0x0

    .line 118
    const/16 v16, 0x0

    .line 120
    const/16 v17, 0x0

    .line 122
    move-object/from16 p1, v9

    .line 124
    move-object/from16 p5, v10

    .line 126
    move/from16 p7, v12

    .line 128
    move-object/from16 p8, v13

    .line 130
    move-wide/from16 p2, v14

    .line 132
    move/from16 p4, v16

    .line 134
    move/from16 p6, v17

    .line 136
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 139
    move-result-object v9

    .line 140
    move/from16 p6, v1

    .line 142
    move/from16 p4, v2

    .line 144
    move/from16 p5, v3

    .line 146
    move-object/from16 p1, v5

    .line 148
    move/from16 p2, v6

    .line 150
    move/from16 p3, v7

    .line 152
    move/from16 p7, v8

    .line 154
    move-object/from16 p8, v9

    .line 156
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 159
    move-object/from16 v1, p1

    .line 161
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    iget-object v5, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 173
    sget-object v6, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 175
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    .line 178
    move-result v6

    .line 179
    const/16 v7, 0xd

    .line 181
    const/4 v8, 0x0

    .line 182
    const-wide/16 v9, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    move-object/from16 p1, v5

    .line 188
    move/from16 p4, v6

    .line 190
    move/from16 p7, v7

    .line 192
    move-object/from16 p8, v8

    .line 194
    move-wide/from16 p2, v9

    .line 196
    move-object/from16 p5, v12

    .line 198
    move/from16 p6, v13

    .line 200
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 203
    move-result-object v5

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object/from16 p1, v1

    .line 208
    move/from16 p4, v2

    .line 210
    move/from16 p5, v3

    .line 212
    move-object/from16 p6, v5

    .line 214
    move/from16 p2, v6

    .line 216
    move/from16 p3, v7

    .line 218
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 221
    const/4 v1, 0x6

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v4, v2, v2, v1, v11}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 230
    move-result-object v1

    .line 231
    return-object v1
.end method

.method private final obtainCompositeBrush(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/CompositeShaderBrush;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

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
    new-instance v0, Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/graphics/BrushKt;->toShaderBrush(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Landroidx/compose/ui/graphics/BrushKt;->toShaderBrush(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/ui/graphics/CompositeShaderBrush;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/ShaderBrush;ILkotlin/jvm/internal/x;)V

    .line 37
    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 39
    return-object v0
.end method

.method private final obtainMatrix-sQKQjiQ()[F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->matrix:[F

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/x;)[F

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->matrix:[F

    .line 13
    :cond_c
    return-object v0
.end method


# virtual methods
.method public buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V
    .registers 16
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    .line 6
    move-result v2

    .line 7
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    move-result v3

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    .line 16
    move-result v2

    .line 17
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 20
    move-result v4

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 34
    move-result v5

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 44
    move-result v2

    .line 45
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 48
    move-result v6

    .line 49
    if-eqz p6, :cond_3e

    .line 51
    move-object v0, p0

    .line 52
    move-wide v1, p2

    .line 53
    move v7, v6

    .line 54
    move v6, v5

    .line 55
    move v5, v4

    .line 56
    move v4, v3

    .line 57
    move-object v3, p6

    .line 58
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->createInnerPathShadowBrush-LjSzlW0(JLandroidx/compose/ui/graphics/Path;FFFF)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    move-object v0, p0

    .line 64
    move-wide v1, p2

    .line 65
    move-wide v7, p4

    .line 66
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->createInnerShadowBrush-u1Psq-8(JFFFFJ)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 69
    move-result-object v1

    .line 70
    :goto_45
    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadowMask:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 72
    return-void
.end method

.method public onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V
    .registers 27
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
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadowMask:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 5
    if-eqz v1, :cond_69

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->obtainCompositeBrush(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    move-object v3, v1

    .line 28
    if-eqz p6, :cond_30

    .line 30
    const/16 v9, 0x8

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object/from16 v2, p1

    .line 36
    move/from16 v5, p7

    .line 38
    move-object/from16 v7, p8

    .line 40
    move/from16 v8, p10

    .line 42
    move-object v4, v3

    .line 43
    move-object/from16 v3, p6

    .line 45
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->H(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_30
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 54
    move-result-wide v1

    .line 55
    move-wide/from16 v8, p4

    .line 57
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_52

    .line 63
    const/16 v12, 0x16

    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v4, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object/from16 v2, p1

    .line 73
    move/from16 v8, p7

    .line 75
    move-object/from16 v10, p8

    .line 77
    move/from16 v11, p10

    .line 79
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->L(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    .line 88
    move-result v13

    .line 89
    const/16 v14, 0x26

    .line 91
    const/4 v15, 0x0

    .line 92
    const-wide/16 v4, 0x0

    .line 94
    const-wide/16 v6, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    move-object/from16 v2, p1

    .line 99
    move/from16 v10, p7

    .line 101
    move-object/from16 v12, p8

    .line 103
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->N(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 106
    :cond_69
    return-void
.end method
