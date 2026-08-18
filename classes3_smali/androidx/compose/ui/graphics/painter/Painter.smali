.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,198:1\n57#2:199\n61#2:202\n57#2:208\n61#2:211\n57#2:213\n61#2:216\n60#3:200\n70#3:203\n60#3:209\n70#3:212\n60#3:214\n70#3:217\n53#3,3:219\n23#4:201\n23#4:204\n23#4:210\n23#4:215\n68#5,3:205\n233#5:222\n72#5,3:230\n33#6:218\n95#7,7:223\n*S KotlinDebug\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n*L\n181#1:199\n182#1:202\n184#1:208\n184#1:211\n186#1:213\n186#1:216\n181#1:200\n182#1:203\n184#1:209\n184#1:212\n186#1:214\n186#1:217\n186#1:219,3\n181#1:201\n182#1:204\n184#1:210\n186#1:215\n178#1:205,3\n188#1:222\n178#1:230,3\n186#1:218\n189#1:223,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,198:1\n57#2:199\n61#2:202\n57#2:208\n61#2:211\n57#2:213\n61#2:216\n60#3:200\n70#3:203\n60#3:209\n70#3:212\n60#3:214\n70#3:217\n53#3,3:219\n23#4:201\n23#4:204\n23#4:210\n23#4:215\n68#5,3:205\n233#5:222\n72#5,3:230\n33#6:218\n95#7,7:223\n*S KotlinDebug\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n*L\n181#1:199\n182#1:202\n184#1:208\n184#1:211\n186#1:213\n186#1:216\n181#1:200\n182#1:203\n184#1:209\n184#1:212\n186#1:214\n186#1:217\n186#1:219,3\n181#1:201\n182#1:204\n184#1:210\n186#1:215\n178#1:205,3\n188#1:222\n178#1:230,3\n186#1:218\n189#1:223,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final drawLambda:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private layerPaint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lke/m;
    .end annotation
.end field

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private useLayer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->drawLambda:Lsa/l;

    .line 19
    return-void
.end method

.method private final configureAlpha(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->applyAlpha(F)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_28

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    cmpg-float v0, p1, v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose/ui/graphics/Paint;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 41
    :cond_28
    :goto_28
    iput p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 43
    return-void
.end method

.method private final configureColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_26

    .line 15
    if-nez p1, :cond_1c

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose/ui/graphics/Paint;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 39
    :cond_26
    :goto_26
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 41
    :cond_28
    return-void
.end method

.method private final configureLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_16

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    if-eqz p7, :cond_8

    .line 7
    const/high16 p4, 0x3f800000  # 1.0f

    .line 9
    :cond_8
    move v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x4

    .line 12
    if-eqz p4, :cond_e

    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_e
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method private final obtainPaint()Landroidx/compose/ui/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 11
    :cond_a
    return-object v0
.end method


# virtual methods
.method public applyAlpha(F)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    .registers 16
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->configureAlpha(F)V

    .line 4
    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->configureColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    move-result-object p5

    .line 11
    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->configureLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 17
    move-result-wide v0

    .line 18
    const/16 p5, 0x20

    .line 20
    shr-long/2addr v0, p5

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v0

    .line 26
    shr-long v1, p2, p5

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v2

    .line 33
    sub-float/2addr v0, v2

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 37
    move-result-wide v2

    .line 38
    const-wide v4, 0xffffffffL

    .line 43
    and-long/2addr v2, v4

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v2

    .line 49
    and-long/2addr p2, v4

    .line 50
    long-to-int p2, p2

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result p3

    .line 55
    sub-float/2addr v2, p3

    .line 56
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 63
    move-result-object p3

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {p3, v3, v3, v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 68
    cmpl-float p3, p4, v3

    .line 70
    const/high16 p4, -0x80000000

    .line 72
    if-lez p3, :cond_af

    .line 74
    :try_start_49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result p3

    .line 78
    cmpl-float p3, p3, v3

    .line 80
    if-lez p3, :cond_af

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    move-result p3

    .line 86
    cmpl-float p3, p3, v3

    .line 88
    if-lez p3, :cond_af

    .line 90
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 92
    if-eqz p3, :cond_9d

    .line 94
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 96
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result p3

    .line 104
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    move-result p2

    .line 108
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    move-result p3

    .line 112
    int-to-long v8, p3

    .line 113
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    move-result p2

    .line 117
    int-to-long p2, p2

    .line 118
    shl-long/2addr v8, p5

    .line 119
    and-long/2addr p2, v4

    .line 120
    or-long/2addr p2, v8

    .line 121
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 124
    move-result-wide p2

    .line 125
    invoke-static {v6, v7, p2, p3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose/ui/graphics/Paint;

    .line 140
    move-result-object p5
    :try_end_8c
    .catchall {:try_start_49 .. :try_end_8c} :catchall_96

    .line 141
    :try_start_8c
    invoke-interface {p3, p2, p5}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 144
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_92
    .catchall {:try_start_8c .. :try_end_92} :catchall_98

    .line 147
    :try_start_92
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 150
    goto :goto_af

    .line 151
    :catchall_96
    move-exception p2

    .line 152
    goto :goto_a1

    .line 153
    :catchall_98
    move-exception p2

    .line 154
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 157
    throw p2

    .line 158
    :cond_9d
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_a0
    .catchall {:try_start_92 .. :try_end_a0} :catchall_96

    .line 161
    goto :goto_af

    .line 162
    :goto_a1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 169
    move-result-object p1

    .line 170
    neg-float p3, v0

    .line 171
    neg-float p5, v2

    .line 172
    invoke-interface {p1, p4, p4, p3, p5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 175
    throw p2

    .line 176
    :cond_af
    :goto_af
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 183
    move-result-object p1

    .line 184
    neg-float p2, v0

    .line 185
    neg-float p3, v2

    .line 186
    invoke-interface {p1, p4, p4, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 189
    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
