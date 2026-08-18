.class public final Landroidx/compose/material3/internal/AnimatedShapeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,257:1\n75#2:258\n75#2:289\n1282#3,6:259\n1282#3,6:265\n1282#3,6:271\n1282#3,6:277\n1282#3,6:283\n1282#3,6:290\n1282#3,6:296\n1282#3,6:302\n1282#3,6:308\n1282#3,6:314\n*S KotlinDebug\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt\n*L\n92#1:258\n198#1:289\n95#1:259,6\n136#1:265,6\n138#1:271,6\n140#1:277,6\n141#1:283,6\n201#1:290,6\n241#1:296,6\n245#1:302,6\n247#1:308,6\n248#1:314,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnimatedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,257:1\n75#2:258\n75#2:289\n1282#3,6:259\n1282#3,6:265\n1282#3,6:271\n1282#3,6:277\n1282#3,6:283\n1282#3,6:290\n1282#3,6:296\n1282#3,6:302\n1282#3,6:308\n1282#3,6:314\n*S KotlinDebug\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt\n*L\n92#1:258\n198#1:289\n95#1:259,6\n136#1:265,6\n138#1:271,6\n140#1:277,6\n141#1:283,6\n201#1:290,6\n241#1:296,6\n245#1:302,6\n247#1:308,6\n248#1:314,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lob/p;Landroidx/compose/foundation/shape/RoundedCornerShape;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape$lambda$3$0(Lob/p;Landroidx/compose/foundation/shape/RoundedCornerShape;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lob/p;Landroidx/compose/foundation/shape/CornerBasedShape;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape$lambda$8$0(Lob/p;Landroidx/compose/foundation/shape/CornerBasedShape;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberAnimatedShape(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 12
    .param p0  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    const v0, 0x10d63c4f

    const-string v2, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:238)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_f
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    .line 51
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_29

    .line 52
    :cond_21
    new-instance v2, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    invoke-direct {v2, p0, p1}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 53
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_29
    check-cast v2, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 56
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne p1, v3, :cond_40

    .line 57
    invoke-static {v1, v5, v5, v4, v5}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_40
    check-cast p1, Lob/p;

    .line 60
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, p3, 0xe

    xor-int/2addr v3, v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-le v3, v6, :cond_53

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    :cond_53
    and-int/2addr p3, v4

    if-ne p3, v6, :cond_58

    :cond_56
    const/4 p3, 0x1

    goto :goto_59

    :cond_58
    move p3, v7

    :goto_59
    or-int/2addr p3, v1

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_66

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_6e

    .line 63
    :cond_66
    new-instance v1, Landroidx/compose/material3/internal/o;

    invoke-direct {v1, p1, p0}, Landroidx/compose/material3/internal/o;-><init>(Lob/p;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    .line 64
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_6e
    check-cast v1, Lsa/a;

    invoke-static {v1, p2, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 66
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_88

    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_90

    .line 69
    :cond_88
    new-instance p3, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$6$1;

    invoke-direct {p3, p1, v2, v5}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$6$1;-><init>(Lob/p;Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;Lda/f;)V

    .line 70
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_90
    check-cast p3, Lsa/p;

    invoke-static {v2, p1, p3, p2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 72
    invoke-static {v2, p2, v7}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a2
    return-object p0
.end method

.method public static final rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 12
    .param p0  # Landroidx/compose/foundation/shape/RoundedCornerShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    const v0, -0x11356f75

    const-string v2, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:133)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 13
    :cond_f
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    .line 15
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_29

    .line 16
    :cond_21
    new-instance v2, Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-direct {v2, p0, p1}, Landroidx/compose/material3/internal/AnimatedShapeState;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 17
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_29
    check-cast v2, Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne p1, v3, :cond_40

    .line 21
    invoke-static {v1, v5, v5, v4, v5}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_40
    check-cast p1, Lob/p;

    .line 24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, p3, 0xe

    xor-int/2addr v3, v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-le v3, v6, :cond_53

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    :cond_53
    and-int/2addr p3, v4

    if-ne p3, v6, :cond_58

    :cond_56
    const/4 p3, 0x1

    goto :goto_59

    :cond_58
    move p3, v7

    :goto_59
    or-int/2addr p3, v1

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_66

    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_6e

    .line 27
    :cond_66
    new-instance v1, Landroidx/compose/material3/internal/n;

    invoke-direct {v1, p1, p0}, Landroidx/compose/material3/internal/n;-><init>(Lob/p;Landroidx/compose/foundation/shape/RoundedCornerShape;)V

    .line 28
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_6e
    check-cast v1, Lsa/a;

    invoke-static {v1, p2, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_88

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_90

    .line 33
    :cond_88
    new-instance p3, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;

    invoke-direct {p3, p1, v2, v5}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;-><init>(Lob/p;Landroidx/compose/material3/internal/AnimatedShapeState;Lda/f;)V

    .line 34
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_90
    check-cast p3, Lsa/p;

    invoke-static {v2, p1, p3, p2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 36
    invoke-static {v2, p2, v7}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a2
    return-object p0
.end method

.method private static final rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:196)"

    const v2, -0x6b0db997

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 42
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_2d

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_2d
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_33

    :cond_31
    const/4 p2, 0x1

    goto :goto_34

    :cond_33
    const/4 p2, 0x0

    :goto_34
    or-int/2addr p2, v0

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_43

    .line 44
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4b

    .line 45
    :cond_43
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;-><init>(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;)V

    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_4b
    check-cast v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    return-object v0
.end method

.method private static final rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:90)"

    const v2, -0x52748485

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/AnimatedShapeState;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_2d

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_2d
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_33

    :cond_31
    const/4 p2, 0x1

    goto :goto_34

    :cond_33
    const/4 p2, 0x0

    :goto_34
    or-int/2addr p2, v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_43

    .line 8
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4b

    .line 9
    :cond_43
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;)V

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_4b
    check-cast v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    return-object v0
.end method

.method private static final rememberAnimatedShape$lambda$3$0(Lob/p;Landroidx/compose/foundation/shape/RoundedCornerShape;)Ls9/u2;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final rememberAnimatedShape$lambda$8$0(Lob/p;Landroidx/compose/foundation/shape/CornerBasedShape;)Ls9/u2;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method
