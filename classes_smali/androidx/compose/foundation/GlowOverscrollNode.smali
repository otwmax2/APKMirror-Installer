.class final Landroidx/compose/foundation/GlowOverscrollNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/GlowOverscrollNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,1078:1\n61#2:1079\n57#2:1090\n57#2:1097\n61#2:1100\n70#3:1080\n53#3,3:1083\n53#3,3:1087\n60#3:1091\n53#3,3:1094\n60#3:1098\n70#3:1101\n53#3,3:1103\n60#3:1107\n70#3:1110\n23#4:1081\n23#4:1092\n23#4:1099\n23#4:1108\n30#5:1082\n30#5:1086\n30#5:1093\n30#5:1102\n65#6:1106\n69#6:1109\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/GlowOverscrollNode\n*L\n460#1:1079\n483#1:1090\n499#1:1097\n499#1:1100\n460#1:1080\n460#1:1083,3\n470#1:1087,3\n483#1:1091\n485#1:1094,3\n499#1:1098\n499#1:1101\n499#1:1103,3\n516#1:1107\n516#1:1110\n460#1:1081\n483#1:1092\n499#1:1099\n516#1:1108\n460#1:1082\n470#1:1086\n485#1:1093\n499#1:1102\n516#1:1106\n516#1:1109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/GlowOverscrollNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,1078:1\n61#2:1079\n57#2:1090\n57#2:1097\n61#2:1100\n70#3:1080\n53#3,3:1083\n53#3,3:1087\n60#3:1091\n53#3,3:1094\n60#3:1098\n70#3:1101\n53#3,3:1103\n60#3:1107\n70#3:1110\n23#4:1081\n23#4:1092\n23#4:1099\n23#4:1108\n30#5:1082\n30#5:1086\n30#5:1093\n30#5:1102\n65#6:1106\n69#6:1109\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/GlowOverscrollNode\n*L\n460#1:1079\n483#1:1090\n499#1:1097\n499#1:1100\n460#1:1080\n460#1:1083,3\n470#1:1087,3\n483#1:1091\n485#1:1094,3\n499#1:1098\n499#1:1101\n499#1:1103,3\n516#1:1107\n516#1:1110\n460#1:1081\n483#1:1092\n499#1:1099\n516#1:1108\n460#1:1082\n470#1:1086\n485#1:1093\n499#1:1102\n516#1:1106\n516#1:1109\n*E\n"
    }
.end annotation


# instance fields
.field private final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Landroidx/compose/foundation/layout/PaddingValues;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/EdgeEffectWrapper;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/GlowOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/GlowOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/GlowOverscrollNode;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 13
    return-void
.end method

.method private final drawBottomGlow(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/GlowOverscrollNode;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 27
    move-result-wide v4

    .line 28
    const-wide v6, 0xffffffffL

    .line 33
    and-long/2addr v4, v6

    .line 34
    long-to-int p1, v4

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    add-float/2addr p1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p1

    .line 50
    int-to-long v4, p1

    .line 51
    shl-long/2addr v0, v3

    .line 52
    and-long v2, v4, v6

    .line 54
    or-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 58
    move-result-wide v4

    .line 59
    const/high16 v3, 0x43340000  # 180.0f

    .line 61
    move-object v2, p0

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p3

    .line 64
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method private final drawLeftGlow(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 12

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/GlowOverscrollNode;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 30
    move-result p1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p1

    .line 40
    int-to-long v4, p1

    .line 41
    const/16 p1, 0x20

    .line 43
    shl-long/2addr v0, p1

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 49
    move-result-wide v4

    .line 50
    const/high16 v3, 0x43870000  # 270.0f

    .line 52
    move-object v2, p0

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method private final drawRightGlow(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 12

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lxa/d;->L0(F)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/GlowOverscrollNode;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    move-result v1

    .line 27
    int-to-float v0, v0

    .line 28
    neg-float v0, v0

    .line 29
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 32
    move-result p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result p1

    .line 39
    int-to-long v3, p1

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p1

    .line 44
    int-to-long v0, p1

    .line 45
    shl-long v2, v3, v2

    .line 47
    const-wide v4, 0xffffffffL

    .line 52
    and-long/2addr v0, v4

    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 57
    move-result-wide v4

    .line 58
    const/high16 v3, 0x42b40000  # 90.0f

    .line 60
    move-object v2, p0

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method private final drawTopGlow(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/GlowOverscrollNode;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    move-result p1

    .line 21
    int-to-long v2, p1

    .line 22
    const/16 p1, 0x20

    .line 24
    shl-long/2addr v0, p1

    .line 25
    const-wide v4, 0xffffffffL

    .line 30
    and-long/2addr v2, v4

    .line 31
    or-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 35
    move-result-wide v4

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p3

    .line 40
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method private final drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 9

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p5, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    const/16 p1, 0x20

    .line 10
    shr-long v1, p2, p1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result p1

    .line 17
    const-wide v1, 0xffffffffL

    .line 22
    and-long/2addr p2, v1

    .line 23
    long-to-int p2, p2

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p5, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {p4, p5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    return p1
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 8
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/GlowOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation(J)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/GlowOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->getRedrawSignal$foundation()Landroidx/compose/runtime/MutableState;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/GlowOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 50
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_41

    .line 57
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, p1, v2, v0}, Landroidx/compose/foundation/GlowOverscrollNode;->drawLeftGlow(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 64
    move-result v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v2, v3

    .line 67
    :goto_42
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_59

    .line 74
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p0, p1, v4, v0}, Landroidx/compose/foundation/GlowOverscrollNode;->drawTopGlow(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_58

    .line 84
    if-eqz v2, :cond_56

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v2, v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    move v2, v5

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6f

    .line 96
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p0, p1, v4, v0}, Landroidx/compose/foundation/GlowOverscrollNode;->drawRightGlow(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6e

    .line 106
    if-eqz v2, :cond_6c

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v2, v3

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    move v2, v5

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_83

    .line 118
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/foundation/GlowOverscrollNode;->drawBottomGlow(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_81

    .line 128
    if-eqz v2, :cond_82

    .line 130
    :cond_81
    move v3, v5

    .line 131
    :cond_82
    move v2, v3

    .line 132
    :cond_83
    if-eqz v2, :cond_8a

    .line 134
    iget-object p1, p0, Landroidx/compose/foundation/GlowOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 136
    invoke-virtual {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 139
    :cond_8a
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method
