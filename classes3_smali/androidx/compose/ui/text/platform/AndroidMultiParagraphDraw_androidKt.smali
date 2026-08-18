.class public final Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidMultiParagraphDraw.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,95:1\n35#2,5:96\n35#2,5:105\n35#2,5:110\n33#3:101\n53#4,3:102\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n*L\n53#1:96,5\n60#1:105,5\n90#1:110,5\n57#1:101\n57#1:102,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidMultiParagraphDraw.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,95:1\n35#2,5:96\n35#2,5:105\n35#2,5:110\n33#3:101\n53#4,3:102\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n*L\n53#1:96,5\n60#1:105,5\n90#1:110,5\n57#1:101\n57#1:102,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .registers 22
    .param p0  # Landroidx/compose/ui/text/MultiParagraph;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v1, v2, :cond_15

    .line 17
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 20
    goto/16 :goto_b8

    .line 22
    :cond_15
    instance-of v1, v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 29
    goto/16 :goto_b8

    .line 31
    :cond_1e
    instance-of v1, v0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 33
    if-eqz v1, :cond_bc

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v3

    .line 46
    move v6, v4

    .line 47
    move v7, v6

    .line 48
    :goto_2f
    if-ge v5, v2, :cond_4f

    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroidx/compose/ui/text/ParagraphInfo;

    .line 56
    invoke-virtual {v8}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 63
    move-result v9

    .line 64
    add-float/2addr v7, v9

    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 72
    move-result v8

    .line 73
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v6

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_2f

    .line 80
    :cond_4f
    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 82
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result v1

    .line 86
    int-to-long v1, v1

    .line 87
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result v5

    .line 91
    int-to-long v5, v5

    .line 92
    const/16 v7, 0x20

    .line 94
    shl-long/2addr v1, v7

    .line 95
    const-wide v7, 0xffffffffL

    .line 100
    and-long/2addr v5, v7

    .line 101
    or-long/2addr v1, v5

    .line 102
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Landroid/graphics/Matrix;

    .line 112
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text()Ljava/util/List;

    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 125
    move-result v2

    .line 126
    :goto_7d
    if-ge v3, v2, :cond_b8

    .line 128
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v0}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 141
    move-result-object v8

    .line 142
    move-object v7, p1

    .line 143
    move/from16 v9, p3

    .line 145
    move-object/from16 v10, p4

    .line 147
    move-object/from16 v11, p5

    .line 149
    move-object/from16 v12, p6

    .line 151
    move/from16 v13, p7

    .line 153
    invoke-interface/range {v6 .. v13}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 163
    move-result v6

    .line 164
    invoke-interface {p1, v4, v6}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 174
    move-result v5

    .line 175
    neg-float v5, v5

    .line 176
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 184
    goto :goto_7d

    .line 185
    :cond_b8
    :goto_b8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 188
    return-void

    .line 189
    :cond_bc
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    throw p0
.end method

.method public static synthetic drawMultiParagraph-7AXcY_I$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/high16 p3, 0x7fc00000  # Float.NaN

    .line 7
    :cond_6
    move v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_e

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v4, p4

    .line 16
    :goto_f
    and-int/lit8 p3, p8, 0x10

    .line 18
    if-eqz p3, :cond_15

    .line 20
    move-object v5, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v5, p5

    .line 23
    :goto_16
    and-int/lit8 p3, p8, 0x20

    .line 25
    if-eqz p3, :cond_1c

    .line 27
    move-object v6, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v6, p6

    .line 30
    :goto_1d
    and-int/lit8 p3, p8, 0x40

    .line 32
    if-eqz p3, :cond_2c

    .line 34
    sget-object p3, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 36
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 39
    move-result p3

    .line 40
    move v7, p3

    .line 41
    :goto_28
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v7, p7

    .line 46
    goto :goto_28

    .line 47
    :goto_2e
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 50
    return-void
.end method

.method private static final drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .registers 19

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_31

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v3

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move-object/from16 v8, p5

    .line 28
    move-object/from16 v9, p6

    .line 30
    move/from16 v10, p7

    .line 32
    invoke-interface/range {v3 .. v10}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_9

    .line 50
    :cond_31
    return-void
.end method
