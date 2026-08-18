.class public final Landroidx/compose/material/ripple/RippleKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,530:1\n1047#2,6:531\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n*L\n147#1:531,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,530:1\n1047#2,6:531\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n*L\n147#1:531,6\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V

    .line 15
    sput-object v0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 17
    return-void
.end method

.method public static final synthetic access$incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleKt;->incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleKt;->outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createRippleModifierNode-TDGSqEk(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lsa/a;)Landroidx/compose/ui/node/DelegatableNode;
    .registers 5
    .param p0  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/ColorProducer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lsa/a<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/Ripple_androidKt;->createPlatformRippleNode-TDGSqEk(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lsa/a;)Landroidx/compose/ui/node/DelegatableNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 14
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v2, 0x2d

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    instance-of p0, p0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 29
    if-eqz p0, :cond_2d

    .line 31
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 33
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v1, 0x2d

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V

    .line 45
    return-object v0

    .line 46
    :cond_2d
    sget-object p0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 48
    return-object p0
.end method

.method private static final outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object p0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of p0, p0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 17
    if-eqz p0, :cond_21

    .line 19
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 21
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v1, 0x96

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object p0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 36
    return-object p0
.end method

.method public static final rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;
    .registers 11
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1e16
        key = 0x61769d80
        startOffset = 0x1d07
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "rememberRipple has been deprecated - it returns an old Indication implementation that is not compatible with the new Indication APIs that provide notable performance improvements. Instead, use the new ripple APIs provided by design system libraries, such as material and material3. If you are implementing your own design system library, use createRippleNode to create your own custom ripple implementation that queries your own theme values. For a migration guide and background information, please visit developer.android.com"
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 9
    if-eqz v0, :cond_10

    .line 11
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 16
    move-result p1

    .line 17
    :cond_10
    const/4 v0, 0x4

    .line 18
    and-int/2addr p6, v0

    .line 19
    if-eqz p6, :cond_1a

    .line 21
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 26
    move-result-wide p2

    .line 27
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p6

    .line 31
    if-eqz p6, :cond_29

    .line 33
    const/4 p6, -0x1

    .line 34
    const-string v2, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:144)"

    .line 36
    const v3, 0x61769d80

    .line 39
    invoke-static {v3, p5, p6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_29
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 45
    move-result-object p2

    .line 46
    shr-int/lit8 p3, p5, 0x6

    .line 48
    and-int/lit8 p3, p3, 0xe

    .line 50
    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 53
    move-result-object p2

    .line 54
    and-int/lit8 p3, p5, 0xe

    .line 56
    xor-int/lit8 p3, p3, 0x6

    .line 58
    const/4 p6, 0x0

    .line 59
    if-le p3, v0, :cond_42

    .line 61
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_46

    .line 67
    :cond_42
    and-int/lit8 p3, p5, 0x6

    .line 69
    if-ne p3, v0, :cond_48

    .line 71
    :cond_46
    move p3, v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move p3, p6

    .line 74
    :goto_49
    and-int/lit8 v0, p5, 0x70

    .line 76
    xor-int/lit8 v0, v0, 0x30

    .line 78
    const/16 v2, 0x20

    .line 80
    if-le v0, v2, :cond_57

    .line 82
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5d

    .line 88
    :cond_57
    and-int/lit8 p5, p5, 0x30

    .line 90
    if-ne p5, v2, :cond_5c

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v1, p6

    .line 94
    :cond_5d
    :goto_5d
    or-int/2addr p3, v1

    .line 95
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    move-result-object p5

    .line 99
    if-nez p3, :cond_6c

    .line 101
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 103
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    if-ne p5, p3, :cond_75

    .line 109
    :cond_6c
    new-instance p5, Landroidx/compose/material/ripple/PlatformRipple;

    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/compose/material/ripple/PlatformRipple;-><init>(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/x;)V

    .line 115
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_75
    check-cast p5, Landroidx/compose/material/ripple/PlatformRipple;

    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_80

    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    :cond_80
    return-object p5
.end method
