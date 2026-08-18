.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,415:1\n233#2:416\n30#3:417\n30#3:431\n53#4,3:418\n53#4,3:428\n53#4,3:432\n53#4,3:436\n60#4:440\n57#5,6:421\n33#6:427\n33#6:435\n48#7:439\n23#8:441\n*S KotlinDebug\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n*L\n51#1:416\n393#1:417\n407#1:431\n393#1:418,3\n394#1:428,3\n407#1:432,3\n408#1:436,3\n409#1:440\n394#1:421,6\n394#1:427\n408#1:435\n409#1:439\n409#1:441\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nGraphicsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,415:1\n233#2:416\n30#3:417\n30#3:431\n53#4,3:418\n53#4,3:428\n53#4,3:432\n53#4,3:436\n60#4:440\n57#5,6:421\n33#6:427\n33#6:435\n48#7:439\n23#8:441\n*S KotlinDebug\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n*L\n51#1:416\n393#1:417\n407#1:431\n393#1:418,3\n394#1:428,3\n407#1:432,3\n408#1:436,3\n409#1:440\n394#1:421,6\n394#1:427\n408#1:435\n409#1:439\n409#1:441\n*E\n"
    }
.end annotation


# static fields
.field public static final DefaultCameraDistance:F = 8.0f


# direct methods
.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 20
    return-void
.end method

.method public static final setOutline(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/Outline;)V
    .registers 14
    .param p0  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/Outline;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    const/16 v3, 0x20

    .line 10
    if-eqz v0, :cond_5e

    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 29
    move-result v4

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result v0

    .line 34
    int-to-long v5, v0

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v0

    .line 39
    int-to-long v7, v0

    .line 40
    shl-long v4, v5, v3

    .line 42
    and-long/2addr v7, v1

    .line 43
    or-long/2addr v4, v7

    .line 44
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 59
    move-result v0

    .line 60
    sub-float/2addr v6, v0

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 72
    move-result p1

    .line 73
    sub-float/2addr v0, p1

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result p1

    .line 78
    int-to-long v6, p1

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result p1

    .line 83
    int-to-long v8, p1

    .line 84
    shl-long/2addr v6, v3

    .line 85
    and-long/2addr v1, v8

    .line 86
    or-long/2addr v1, v6

    .line 87
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, v4, v5, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRectOutline-tz77jQw(JJ)V

    .line 94
    return-void

    .line 95
    :cond_5e
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 97
    if-eqz v0, :cond_6c

    .line 99
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPathOutline(Landroidx/compose/ui/graphics/Path;)V

    .line 108
    return-void

    .line 109
    :cond_6c
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 111
    if-eqz v0, :cond_c7

    .line 113
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics()Landroidx/compose/ui/graphics/Path;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_80

    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics()Landroidx/compose/ui/graphics/Path;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPathOutline(Landroidx/compose/ui/graphics/Path;)V

    .line 128
    return-void

    .line 129
    :cond_80
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 140
    move-result v4

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    move-result v0

    .line 145
    int-to-long v5, v0

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    move-result v0

    .line 150
    int-to-long v7, v0

    .line 151
    shl-long v4, v5, v3

    .line 153
    and-long/2addr v7, v1

    .line 154
    or-long/2addr v4, v7

    .line 155
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 166
    move-result v4

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    move-result v0

    .line 171
    int-to-long v5, v0

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    move-result v0

    .line 176
    int-to-long v9, v0

    .line 177
    shl-long v4, v5, v3

    .line 179
    and-long/2addr v1, v9

    .line 180
    or-long/2addr v1, v4

    .line 181
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 184
    move-result-wide v9

    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 188
    move-result-wide v0

    .line 189
    shr-long/2addr v0, v3

    .line 190
    long-to-int p1, v0

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    move-result v11

    .line 195
    move-object v6, p0

    .line 196
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 199
    return-void

    .line 200
    :cond_c7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    throw p0
.end method
