.class public final Landroidx/compose/material3/IndicatorLineNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/IndicatorLineNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1663:1\n61#2:1664\n57#2:1667\n61#2:1670\n70#3:1665\n60#3:1668\n70#3:1671\n22#4:1666\n22#4:1669\n22#4:1672\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/IndicatorLineNode\n*L\n1644#1:1664\n1645#1:1667\n1646#1:1670\n1644#1:1665\n1645#1:1668\n1646#1:1671\n1644#1:1666\n1645#1:1669\n1646#1:1672\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/IndicatorLineNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1663:1\n61#2:1664\n57#2:1667\n61#2:1670\n70#3:1665\n60#3:1668\n70#3:1671\n22#4:1666\n22#4:1669\n22#4:1672\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/IndicatorLineNode\n*L\n1644#1:1664\n1645#1:1667\n1646#1:1670\n1644#1:1665\n1645#1:1668\n1646#1:1671\n1644#1:1666\n1645#1:1669\n1646#1:1672\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _colors:Landroidx/compose/material3/TextFieldColors;
    .annotation build Lke/m;
    .end annotation
.end field

.field private _shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/m;
    .end annotation
.end field

.field private colorAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private enabled:Z

.field private focused:Z

.field private focusedIndicatorWidth:F

.field private interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isError:Z

.field private trackFocusStateJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private unfocusedIndicatorWidth:F

.field private final widthAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .registers 8

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    iput p6, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 7
    iput p7, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    .line 11
    iget-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    if-eqz p2, :cond_1e

    iget-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    if-eqz p2, :cond_1e

    iget p2, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    goto :goto_20

    .line 12
    :cond_1e
    iget p2, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    :goto_20
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p2

    .line 13
    sget-object p3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p3

    const/16 p6, 0xc

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 14
    invoke-direct/range {p1 .. p7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 15
    new-instance p1, Landroidx/compose/material3/dr;

    invoke-direct {p1, p0}, Landroidx/compose/material3/dr;-><init>(Landroidx/compose/material3/IndicatorLineNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lsa/l;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/x;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/IndicatorLineNode;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode$lambda$0$2(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getColorAnimatable$p(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getColors(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/material3/TextFieldColors;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->getColors()Landroidx/compose/material3/TextFieldColors;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/material3/IndicatorLineNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getFocused$p(Landroidx/compose/material3/IndicatorLineNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getFocusedIndicatorWidth$p(Landroidx/compose/material3/IndicatorLineNode;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getUnfocusedIndicatorWidth$p(Landroidx/compose/material3/IndicatorLineNode;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getWidthAnimatable$p(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$invalidateIndicator(Landroidx/compose/material3/IndicatorLineNode;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V

    .line 4
    return-void
.end method

.method public static final synthetic access$isError$p(Landroidx/compose/material3/IndicatorLineNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setFocused$p(Landroidx/compose/material3/IndicatorLineNode;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$trackFocusState(Landroidx/compose/material3/IndicatorLineNode;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/IndicatorLineNode;->trackFocusState(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode$lambda$0(Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final drawWithCacheModifierNode$lambda$0(Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    .line 16
    move-result v0

    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v2, v3, v4, v5, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 49
    move-result-wide v4

    .line 50
    const-wide v6, 0xffffffffL

    .line 55
    and-long/2addr v4, v6

    .line 56
    long-to-int v4, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v4

    .line 61
    sub-float/2addr v4, v0

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 65
    move-result-wide v8

    .line 66
    const/16 v0, 0x20

    .line 68
    shr-long/2addr v8, v0

    .line 69
    long-to-int v0, v8

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 77
    move-result-wide v8

    .line 78
    and-long/2addr v6, v8

    .line 79
    long-to-int v5, v6

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v3, v6, v4, v0, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-static {v2, v3, v0, v4, v0}, Landroidx/compose/ui/graphics/e2;->A(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 93
    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/Path;->and(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Landroidx/compose/material3/cr;

    .line 99
    invoke-direct {v1, v0, p0}, Landroidx/compose/material3/cr;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;)V

    .line 102
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lsa/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private static final drawWithCacheModifierNode$lambda$0$2(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 12

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 6
    iget-object p1, p1, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 20
    move-result-wide v0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v2, v0, v1, p1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/x;)V

    .line 25
    const/16 v7, 0x3c

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p2

    .line 34
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->H(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 37
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 39
    return-object p0
.end method

.method private final getColors()Landroidx/compose/material3/TextFieldColors;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 7
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 17
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    return-object v0
.end method

.method private final getShape()Landroidx/compose/ui/graphics/Shape;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    if-nez v0, :cond_18

    .line 5
    invoke-static {}, Landroidx/compose/material3/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/material3/Shapes;

    .line 15
    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    return-object v0
.end method

.method private final invalidateIndicator()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lda/f;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;

    .line 24
    invoke-direct {v10, p0, v6}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lda/f;)V

    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 34
    return-void
.end method

.method private final set_shape(Landroidx/compose/ui/graphics/Shape;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 11
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 16
    :cond_f
    return-void
.end method

.method private final trackFocusState(Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 11
    invoke-interface {v1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lqb/i;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;

    .line 17
    invoke-direct {v2, v0, p0}, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;-><init>(Ljava/util/List;Landroidx/compose/material3/IndicatorLineNode;)V

    .line 20
    invoke-interface {v1, v2, p1}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 33
    return-object p1
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onAttach()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material3/IndicatorLineNode$onAttach$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/IndicatorLineNode$onAttach$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lda/f;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lmb/n2;

    .line 20
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 22
    if-nez v0, :cond_46

    .line 24
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->getColors()Landroidx/compose/material3/TextFieldColors;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 30
    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    .line 32
    iget-boolean v3, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY(ZZZ)J

    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Landroidx/compose/animation/core/Animatable;

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 46
    invoke-static {v4}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lsa/l;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    .line 61
    const/16 v7, 0xc

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 69
    iput-object v2, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 71
    :cond_46
    return-void
.end method

.method public final update-gv0btCI(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .registers 16
    .param p3  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_9

    .line 6
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 8
    move p1, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    .line 13
    if-eq v0, p2, :cond_11

    .line 15
    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    .line 17
    move p1, v1

    .line 18
    :cond_11
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 20
    if-eq p2, p3, :cond_32

    .line 22
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 24
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lmb/n2;

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    invoke-static {p2, p3, v1, p3}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 38
    invoke-direct {v5, p0, p3}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lda/f;)V

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lmb/n2;

    .line 51
    :cond_32
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 53
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3d

    .line 59
    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 61
    move p1, v1

    .line 62
    :cond_3d
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 64
    invoke-static {p2, p5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_49

    .line 70
    invoke-direct {p0, p5}, Landroidx/compose/material3/IndicatorLineNode;->set_shape(Landroidx/compose/ui/graphics/Shape;)V

    .line 73
    move p1, v1

    .line 74
    :cond_49
    iget p2, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 76
    invoke-static {p2, p6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_54

    .line 82
    iput p6, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 84
    move p1, v1

    .line 85
    :cond_54
    iget p2, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 87
    invoke-static {p2, p7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5f

    .line 93
    iput p7, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v1, p1

    .line 97
    :goto_60
    if-eqz v1, :cond_65

    .line 99
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V

    .line 102
    :cond_65
    return-void
.end method
