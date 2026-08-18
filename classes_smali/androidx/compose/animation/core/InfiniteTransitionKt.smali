.class public final Landroidx/compose/animation/core/InfiniteTransitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,345:1\n1047#2,6:346\n1047#2,6:352\n1047#2,6:358\n1047#2,6:364\n68#3,5:370\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n*L\n46#1:346,6\n247#1:352,6\n251#1:358,6\n264#1:364,6\n266#1:370,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,345:1\n1047#2,6:346\n1047#2,6:352\n1047#2,6:358\n1047#2,6:364\n68#3,5:370\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n*L\n46#1:346,6\n247#1:352,6\n251#1:358,6\n264#1:364,6\n266#1:370,5\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue$lambda$1$0(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x35bf
        key = 0x1bfb95f0
        startOffset = 0x3474
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "animateFloat APIs now have a new label parameter added."
    .end annotation

    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:336)"

    const v2, 0x1bfb95f0

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x380

    or-int/2addr v0, v1

    and-int/lit16 p5, p5, 0x1c00

    or-int v7, v0, p5

    const/4 v8, 0x0

    .line 4
    const-string v5, "FloatAnimation"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    return-object p0
.end method

.method public static final animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 17
    .param p0  # Landroidx/compose/animation/core/InfiniteTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/InfiniteRepeatableSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x30b5
        key = -0x266e6c59
        startOffset = 0x2f9d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "FF",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_6

    .line 1
    const-string p4, "FloatAnimation"

    :cond_6
    move-object v5, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_16

    const/4 p4, -0x1

    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)"

    const v2, -0x266e6c59

    invoke-static {v2, p6, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object p1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    and-int/lit16 p1, p6, 0x3fe

    shl-int/lit8 p2, p6, 0x3

    const p4, 0xe000

    and-int/2addr p4, p2

    or-int/2addr p1, p4

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_43
    return-object p0
.end method

.method public static final synthetic animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x33ec
        key = -0x650dee3a
        startOffset = 0x3247
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "animateValue APIs now have a new label parameter added."
    .end annotation

    move/from16 v0, p6

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:317)"

    const v3, -0x650dee3a

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v3, v2, 0x3

    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/4 v10, 0x0

    .line 20
    const-string v7, "ValueAnimation"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    return-object p0
.end method

.method public static final animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 16
    .param p0  # Landroidx/compose/animation/core/InfiniteTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/InfiniteRepeatableSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2bf6
        key = -0x3f59c4ef
        startOffset = 0x283e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "TT;TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_6

    .line 1
    const-string p5, "ValueAnimation"

    :cond_6
    move-object v6, p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_16

    const/4 p5, -0x1

    const-string p8, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)"

    const v0, -0x3f59c4ef

    invoke-static {v0, p7, p5, p8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_16
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    .line 3
    sget-object p8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_31

    .line 4
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;)V

    .line 5
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p5, v0

    goto :goto_35

    :cond_31
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 6
    :goto_35
    check-cast p5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    and-int/lit8 p0, p7, 0x70

    xor-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-le p0, p1, :cond_47

    .line 7
    invoke-interface {p6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    :cond_47
    and-int/lit8 p0, p7, 0x30

    if-ne p0, p1, :cond_4d

    :cond_4b
    move p0, p2

    goto :goto_4e

    :cond_4d
    move p0, p3

    :goto_4e
    and-int/lit16 p1, p7, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 p4, 0x100

    if-le p1, p4, :cond_5c

    invoke-interface {p6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    :cond_5c
    and-int/lit16 p1, p7, 0x180

    if-ne p1, p4, :cond_62

    :cond_60
    move p1, p2

    goto :goto_63

    :cond_62
    move p1, p3

    :goto_63
    or-int/2addr p0, p1

    const p1, 0xe000

    and-int/2addr p1, p7

    xor-int/lit16 p1, p1, 0x6000

    const/16 p4, 0x4000

    if-le p1, p4, :cond_74

    invoke-interface {p6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    :cond_74
    and-int/lit16 p1, p7, 0x6000

    if-ne p1, p4, :cond_79

    goto :goto_7a

    :cond_79
    move p2, p3

    :cond_7a
    :goto_7a
    or-int/2addr p0, p2

    .line 8
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_87

    .line 9
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_8f

    .line 10
    :cond_87
    new-instance p1, Landroidx/compose/animation/core/q;

    invoke-direct {p1, v2, p5, v3, v5}, Landroidx/compose/animation/core/q;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V

    .line 11
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_8f
    check-cast p1, Lsa/a;

    invoke-static {p1, p6, p3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 13
    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 14
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_a4

    .line 15
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_ac

    .line 16
    :cond_a4
    new-instance p1, Landroidx/compose/animation/core/s;

    invoke-direct {p1, v1, p5}, Landroidx/compose/animation/core/s;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 17
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_ac
    check-cast p1, Lsa/l;

    const/4 p0, 0x6

    invoke-static {p5, p1, p6, p0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_bb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_bb
    return-object p5
.end method

.method private static final animateValue$lambda$1$0(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)Ls9/u2;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getInitialValue$animation_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getTargetValue$animation_core()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    :cond_14
    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->updateValues$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 24
    :cond_17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p0
.end method

.method private static final animateValue$lambda$2$0(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->addAnimation$animation_core(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 4
    new-instance p2, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$lambda$2$0$$inlined$onDispose$1;

    .line 6
    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$lambda$2$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 9
    return-object p2
.end method

.method public static synthetic b(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue$lambda$2$0(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic rememberInfiniteTransition(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;
    .registers 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x31bf
        key = -0x3214567c
        startOffset = 0x314b
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "rememberInfiniteTransition APIs now have a new label parameter added."
    .end annotation

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:303)"

    const v2, -0x3214567c

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const/4 p1, 0x6

    const/4 v0, 0x0

    .line 9
    const-string v1, "InfiniteTransition"

    invoke-static {v1, p0, p1, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    return-object p0
.end method

.method public static final rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;
    .registers 6
    .param p0  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x827
        key = 0x3c6b1875
        startOffset = 0x74c
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 1
    const-string p0, "InfiniteTransition"

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_15

    const/4 p3, -0x1

    const-string v0, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    const v1, 0x3c6b1875

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_29

    .line 4
    new-instance p2, Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {p2, p0}, Landroidx/compose/animation/core/InfiniteTransition;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_29
    check-cast p2, Landroidx/compose/animation/core/InfiniteTransition;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p1, p0}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    return-object p2
.end method
