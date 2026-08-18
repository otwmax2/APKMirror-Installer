.class public final Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/BulletSpan_androidKt\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,206:1\n62#2:207\n62#2:222\n57#2:223\n62#2:224\n36#3,5:208\n36#3,5:214\n1#4:213\n48#5:219\n60#6:220\n23#7:221\n*S KotlinDebug\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/BulletSpan_androidKt\n*L\n135#1:207\n163#1:222\n164#1:223\n165#1:224\n136#1:208,5\n144#1:214,5\n148#1:219\n148#1:220\n148#1:221\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBulletSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/BulletSpan_androidKt\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,206:1\n62#2:207\n62#2:222\n57#2:223\n62#2:224\n36#3,5:208\n36#3,5:214\n1#4:213\n48#5:219\n60#6:220\n23#7:221\n*S KotlinDebug\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/BulletSpan_androidKt\n*L\n135#1:207\n163#1:222\n164#1:223\n165#1:224\n136#1:208,5\n144#1:214,5\n148#1:219\n148#1:220\n148#1:221\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$draw(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->draw(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLsa/a;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLsa/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 4
    return-void
.end method

.method private static final draw(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .registers 16

    .line 1
    instance-of v4, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 3
    const-string v6, "Unable to obtain android.graphics.Path"

    .line 5
    const/high16 v7, 0x40000000  # 2.0f

    .line 7
    if-eqz v4, :cond_3c

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 26
    move-result v3

    .line 27
    sub-float/2addr v4, v3

    .line 28
    div-float/2addr v4, v7

    .line 29
    sub-float v3, p4, v4

    .line 31
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 40
    if-eqz v2, :cond_36

    .line 42
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    return-void

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3c
    instance-of v4, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 63
    if-eqz v4, :cond_bd

    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_82

    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 85
    move-result-object v4

    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v3, v4, v9, v8, v9}, Landroidx/compose/ui/graphics/e2;->B(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 101
    move-result v0

    .line 102
    div-float/2addr v0, v7

    .line 103
    sub-float v0, p4, v0

    .line 105
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    instance-of v0, v3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 127
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 138
    move-result-wide v8

    .line 139
    const/16 v4, 0x20

    .line 141
    shr-long/2addr v8, v4

    .line 142
    long-to-int v4, v8

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 154
    move-result v6

    .line 155
    div-float/2addr v6, v7

    .line 156
    sub-float v6, p4, v6

    .line 158
    int-to-float v3, p5

    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 166
    move-result v8

    .line 167
    mul-float/2addr v3, v8

    .line 168
    add-float/2addr v3, p3

    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 176
    move-result v0

    .line 177
    div-float/2addr v0, v7

    .line 178
    add-float/2addr v0, p4

    .line 179
    move v2, v6

    .line 180
    move v6, v4

    .line 181
    move-object v7, p2

    .line 182
    move v1, p3

    .line 183
    move v5, v4

    .line 184
    move v4, v0

    .line 185
    move-object v0, p1

    .line 186
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 189
    return-void

    .line 190
    :cond_bd
    instance-of v1, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 192
    if-eqz v1, :cond_fc

    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 208
    move-result v1

    .line 209
    sub-float/2addr v2, v1

    .line 210
    div-float/2addr v2, v7

    .line 211
    sub-float v2, p4, v2

    .line 213
    int-to-float v1, p5

    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 221
    move-result v4

    .line 222
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 225
    move-result v3

    .line 226
    sub-float/2addr v4, v3

    .line 227
    mul-float/2addr v1, v4

    .line 228
    add-float v3, p3, v1

    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 241
    move-result v0

    .line 242
    sub-float/2addr v1, v0

    .line 243
    div-float/2addr v1, v7

    .line 244
    add-float v4, p4, v1

    .line 246
    move-object v0, p1

    .line 247
    move-object v5, p2

    .line 248
    move v1, p3

    .line 249
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 252
    return-void

    .line 253
    :cond_fc
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    throw v0
.end method

.method private static final setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLsa/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Landroidx/compose/ui/graphics/Brush;",
            "FJ",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x437f0000  # 255.0f

    .line 4
    if-nez p1, :cond_2b

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1e

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    float-to-double p1, p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 25
    move-result-wide p1

    .line 26
    double-to-float p1, p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    :cond_1e
    invoke-interface {p5}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 34
    if-eqz v0, :cond_a2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    return-void

    .line 44
    :cond_2b
    instance-of v2, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 46
    if-eqz v2, :cond_69

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 51
    move-result p3

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_4c

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 61
    move-result p4

    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    mul-float/2addr p2, v1

    .line 67
    float-to-double v1, p2

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 71
    move-result-wide v1

    .line 72
    double-to-float p2, v1

    .line 73
    float-to-int p2, p2

    .line 74
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    :cond_4c
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    invoke-interface {p5}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 93
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    if-eqz v0, :cond_a2

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    return-void

    .line 106
    :cond_69
    instance-of v2, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 108
    if-eqz v2, :cond_a3

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8a

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    mul-float/2addr p2, v1

    .line 129
    float-to-double v3, p2

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 133
    move-result-wide v3

    .line 134
    double-to-float p2, v3

    .line 135
    float-to-int p2, p2

    .line 136
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    :cond_8a
    check-cast p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 141
    invoke-virtual {p1, p3, p4}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    invoke-interface {p5}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 151
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    if-eqz v0, :cond_a2

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    :cond_a2
    return-void

    .line 164
    :cond_a3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    throw p0
.end method

.method private static final setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    return-void

    .line 15
    :cond_e
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 17
    if-eqz v0, :cond_4d

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan_androidKt;->toAndroidCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan_androidKt;->toAndroidJoin-Ww9F2mQ(I)Landroid/graphics/Paint$Join;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_48

    .line 68
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->asAndroidPathEffect(Landroidx/compose/ui/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    throw p0
.end method
