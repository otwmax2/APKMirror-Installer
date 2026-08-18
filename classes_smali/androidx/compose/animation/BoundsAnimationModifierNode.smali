.class public final Landroidx/compose/animation/BoundsAnimationModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsAnimationModifierNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,555:1\n141#2:556\n61#3:557\n54#3:558\n63#3:560\n59#3:561\n85#4:559\n90#4:562\n127#5:563\n127#5:564\n*S KotlinDebug\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsAnimationModifierNode\n*L\n277#1:556\n293#1:557\n293#1:558\n293#1:560\n293#1:561\n293#1:559\n293#1:562\n344#1:563\n358#1:564\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnimateBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsAnimationModifierNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,555:1\n141#2:556\n61#3:557\n54#3:558\n63#3:560\n59#3:561\n85#4:559\n90#4:562\n127#5:563\n127#5:564\n*S KotlinDebug\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsAnimationModifierNode\n*L\n277#1:556\n293#1:557\n293#1:558\n293#1:560\n293#1:561\n293#1:559\n293#1:562\n344#1:563\n358#1:564\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animateMotionFrameOfReference:Z

.field private final boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private boundsTransform:Landroidx/compose/animation/BoundsTransform;
    .annotation build Lke/l;
    .end annotation
.end field

.field private currentDensity:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/m;
    .end annotation
.end field

.field private currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/m;
    .end annotation
.end field

.field private currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lke/m;
    .end annotation
.end field

.field private directManipulationParentsDirty:Z

.field private lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;
    .annotation build Lke/l;
    .end annotation
.end field

.field private onChooseMeasureConstraints:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private textMeasurer:Landroidx/compose/ui/text/TextMeasurer;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lsa/p;Z)V
    .registers 5
    .param p1  # Landroidx/compose/ui/layout/LookaheadScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LookaheadScope;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lsa/p;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 15
    new-instance p1, Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 17
    invoke-direct {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 22
    return-void
.end method

.method public static final synthetic access$getBoundsAnimation$p(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 3
    return-object p0
.end method

.method private final updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    new-instance v1, Landroidx/compose/ui/text/TextMeasurer;

    .line 17
    iget-object v3, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 22
    iget-object v4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 27
    const/16 v6, 0x8

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/x;)V

    .line 35
    iput-object v1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 37
    iput-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 39
    return-void
.end method


# virtual methods
.method public approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 14
    .param p1  # Landroidx/compose/ui/layout/ApproachMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-nez v0, :cond_18

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getLookaheadSize-YbymL2g()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentSize-NH-jbRc()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_1e
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 33
    invoke-virtual {v2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2a

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 42
    move-result-wide v0

    .line 43
    :cond_2a
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lsa/p;

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 56
    move-result-object p3

    .line 57
    invoke-interface {v2, v3, p3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 63
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 66
    move-result-wide p3

    .line 67
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 70
    move-result-object p2

    .line 71
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 74
    move-result-wide p3

    .line 75
    const/16 v0, 0x20

    .line 77
    shr-long v0, p3, v0

    .line 79
    long-to-int v3, v0

    .line 80
    const-wide v0, 0xffffffffL

    .line 85
    and-long/2addr p3, v0

    .line 86
    long-to-int v4, p3

    .line 87
    new-instance v6, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;

    .line 89
    invoke-direct {v6, p0, p2}, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;-><init>(Landroidx/compose/animation/BoundsAnimationModifierNode;Landroidx/compose/ui/layout/Placeable;)V

    .line 92
    const/4 v7, 0x4

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v2, p1

    .line 96
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 21
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 8
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10a

    .line 14
    iget-object v1, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lsa/p;

    .line 16
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 25
    move-result-object v3

    .line 26
    const/16 v8, 0xf

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v3, v4}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3a

    .line 57
    goto/16 :goto_10a

    .line 59
    :cond_3a
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 69
    invoke-virtual {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_10a

    .line 75
    iget-object v3, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 77
    if-nez v3, :cond_66

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 89
    iput-object v3, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    iput-object v3, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 103
    :cond_66
    iget-object v3, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 105
    invoke-virtual {v3}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getLookaheadAnimationVisualDebugHelper()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0, v4}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 125
    move-result-wide v4

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {v0, v6}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 136
    invoke-direct {v0, v6}, Landroidx/compose/animation/BoundsAnimationModifierNode;->updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 139
    iget-object v6, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 141
    invoke-virtual {v6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    .line 144
    move-result v6

    .line 145
    const-string v7, "substring(...)"

    .line 147
    const/16 v8, 0x3c

    .line 149
    const-wide/high16 v9, 0x4004000000000000L  # 2.5

    .line 151
    if-eqz v6, :cond_bf

    .line 153
    move-wide/from16 v17, v4

    .line 155
    move-object v5, v1

    .line 156
    move-object v1, v3

    .line 157
    move-wide/from16 v3, v17

    .line 159
    invoke-virtual {v5}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    .line 162
    move-result v5

    .line 163
    double-to-float v6, v9

    .line 164
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    move-result v6

    .line 168
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 171
    move-result v6

    .line 172
    iget-object v9, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    move-object v7, v8

    .line 186
    iget-object v8, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 188
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawInactiveVisualizations-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    .line 191
    return-void

    .line 192
    :cond_bf
    move-wide/from16 v17, v4

    .line 194
    move-object v5, v1

    .line 195
    move-object v1, v3

    .line 196
    move-wide/from16 v3, v17

    .line 198
    iget-object v6, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 200
    invoke-virtual {v6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getTargetOffset-F1C5BW0()J

    .line 203
    move-result-wide v11

    .line 204
    iget-object v6, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 206
    invoke-virtual {v6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getTargetSize-NH-jbRc()J

    .line 209
    move-result-wide v13

    .line 210
    iget-object v6, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 212
    invoke-virtual {v6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 219
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 222
    move-result-wide v15

    .line 223
    invoke-virtual {v5}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    .line 226
    move-result v5

    .line 227
    double-to-float v9, v9

    .line 228
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 231
    move-result v9

    .line 232
    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 235
    move-result v9

    .line 236
    iget-object v10, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-wide/from16 v17, v13

    .line 251
    move-object v14, v8

    .line 252
    move-wide/from16 v7, v17

    .line 254
    move v13, v9

    .line 255
    move-object v9, v6

    .line 256
    move-wide/from16 v17, v11

    .line 258
    move v12, v5

    .line 259
    move-wide/from16 v5, v17

    .line 261
    move-wide v10, v15

    .line 262
    iget-object v15, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 264
    invoke-virtual/range {v1 .. v15}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawLocalVisualizations-0XenJco$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJJLandroidx/compose/ui/geometry/Rect;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    .line 267
    :cond_10a
    :goto_10a
    return-void
.end method

.method public final getAnimateMotionFrameOfReference()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 3
    return v0
.end method

.method public final getBoundsTransform()Landroidx/compose/animation/BoundsTransform;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 3
    return-object v0
.end method

.method public final getCurrentDensity()Landroidx/compose/ui/unit/Density;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getCurrentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final getCurrentResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    return-object v0
.end method

.method public final getLookaheadScope()Landroidx/compose/ui/layout/LookaheadScope;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 3
    return-object v0
.end method

.method public final getOnChooseMeasureConstraints()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lsa/p;

    .line 3
    return-object v0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateTargetSize-uvyYCjk(J)V

    .line 10
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 18
    return p1
.end method

.method public isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .registers 11
    .param p1  # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_18

    .line 7
    iget-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getLookaheadAnimationVisualDebugHelper()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_18

    .line 15
    iget-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 17
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 19
    invoke-direct {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;-><init>()V

    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->setLookaheadAnimationVisualDebugHelper(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 27
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 32
    move-result-object v4

    .line 33
    iget-boolean v5, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 35
    iget-boolean v6, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 37
    iget-object v7, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateTargetOffsetAndAnimate(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lmb/r0;ZZLandroidx/compose/animation/BoundsTransform;)V

    .line 43
    iget-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 45
    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 47
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    .line 52
    move-result p1

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 55
    return p1
.end method

.method public synthetic maxApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->b(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->c(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->d(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic minApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->e(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->f(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onAttach()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 4
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method

.method public final setAnimateMotionFrameOfReference(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 3
    return-void
.end method

.method public final setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 3
    return-void
.end method

.method public final setCurrentDensity(Landroidx/compose/ui/unit/Density;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 3
    return-void
.end method

.method public final setCurrentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final setCurrentResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    return-void
.end method

.method public final setLookaheadScope(Landroidx/compose/ui/layout/LookaheadScope;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/LookaheadScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 3
    return-void
.end method

.method public final setOnChooseMeasureConstraints(Lsa/p;)V
    .registers 2
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lsa/p;

    .line 3
    return-void
.end method
