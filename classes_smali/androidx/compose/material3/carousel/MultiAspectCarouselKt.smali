.class public final Landroidx/compose/material3/carousel/MultiAspectCarouselKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiAspectCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,621:1\n1282#2,6:622\n*S KotlinDebug\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselKt\n*L\n66#1:622,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiAspectCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,621:1\n1282#2,6:622\n*S KotlinDebug\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselKt\n*L\n66#1:622,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final MultiAspectCarouselItemDrawInfo(ILandroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;
    .registers 5
    .param p1  # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;

    .line 2
    new-instance v1, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$1;

    invoke-direct {v1, p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 3
    new-instance v2, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2;

    invoke-direct {v2, p1, p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 4
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;-><init>(ILandroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)V

    return-object v0
.end method

.method public static final MultiAspectCarouselItemDrawInfo(ILandroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;
    .registers 5
    .param p1  # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 5
    new-instance v0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;

    .line 6
    new-instance v1, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$3;

    invoke-direct {v1, p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$3;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 7
    new-instance v2, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;

    invoke-direct {v2, p1, p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    .line 8
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;-><init>(ILandroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)V

    return-object v0
.end method

.method public static final MultiAspectCarouselScope(Lsa/q;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .param p0  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Landroidx/compose/material3/carousel/MultiAspectCarouselScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x35b9c173

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 27
    if-eq v3, v2, :cond_1e

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 34
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_60

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_33

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.material3.carousel.MultiAspectCarouselScope (MultiAspectCarousel.kt:64)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    if-ne v0, v2, :cond_47

    .line 64
    new-instance v0, Landroidx/compose/material3/carousel/MultiAspectCarouselScopeImpl;

    .line 66
    invoke-direct {v0}, Landroidx/compose/material3/carousel/MultiAspectCarouselScopeImpl;-><init>()V

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_47
    check-cast v0, Landroidx/compose/material3/carousel/MultiAspectCarouselScopeImpl;

    .line 74
    shl-int/lit8 v1, v1, 0x3

    .line 76
    and-int/lit8 v1, v1, 0x70

    .line 78
    or-int/lit8 v1, v1, 0x6

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p0, v0, p1, v1}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_63

    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_71

    .line 106
    new-instance v0, Landroidx/compose/material3/carousel/h0;

    .line 108
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/carousel/h0;-><init>(Lsa/q;I)V

    .line 111
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 114
    :cond_71
    return-void
.end method

.method private static final MultiAspectCarouselScope$lambda$1(Lsa/q;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->MultiAspectCarouselScope(Lsa/q;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Lsa/q;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->MultiAspectCarouselScope$lambda$1(Lsa/q;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMask(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->getMask(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getMinSize(Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->getMinSize(Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getParallax(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->getParallax(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getMask(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)J
    .registers 6

    .line 1
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-static {v1, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_c
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getMainAxisSize()F

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getCrossAxisSize()F

    .line 20
    move-result v2

    .line 21
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getOffset()F

    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->getMaskIntensity(FF)F

    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportStartOffset()F

    .line 32
    move-result v3

    .line 33
    cmpg-float v3, p1, v3

    .line 35
    if-gez v3, :cond_36

    .line 37
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportStartOffset()F

    .line 40
    move-result p0

    .line 41
    sub-float/2addr p0, p1

    .line 42
    const/high16 p1, 0x3f800000  # 1.0f

    .line 44
    sub-float/2addr p1, v2

    .line 45
    mul-float/2addr p1, v0

    .line 46
    invoke-static {v1, p1, v1, v0, p0}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 49
    move-result p0

    .line 50
    invoke-static {p0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_36
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportEndOffset()F

    .line 58
    move-result v3

    .line 59
    sub-float/2addr v3, v0

    .line 60
    cmpl-float v3, p1, v3

    .line 62
    if-lez v3, :cond_50

    .line 64
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportEndOffset()F

    .line 67
    move-result p0

    .line 68
    sub-float/2addr p0, p1

    .line 69
    sub-float/2addr p0, v0

    .line 70
    neg-float p0, p0

    .line 71
    mul-float/2addr v2, v0

    .line 72
    invoke-static {v0, v2, v1, v0, p0}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 75
    move-result p0

    .line 76
    invoke-static {v1, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_50
    invoke-static {v1, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method private static final getMaskIntensity(FF)F
    .registers 6

    .line 1
    div-float/2addr p0, p1

    .line 2
    const p1, 0x3fe38e39

    .line 5
    cmpl-float v0, p0, p1

    .line 7
    const/high16 v1, 0x3f000000  # 0.5f

    .line 9
    if-lez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    cmpg-float v0, p0, p1

    .line 14
    const v2, 0x3eaaaaab

    .line 17
    const/high16 v3, 0x3f800000  # 1.0f

    .line 19
    if-gez v0, :cond_1d

    .line 21
    cmpl-float v0, p0, v3

    .line 23
    if-lez v0, :cond_1d

    .line 25
    invoke-static {v2, v1, v3, p1, p0}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    cmpg-float p1, p0, v3

    .line 32
    const/high16 v0, 0x3e800000  # 0.25f

    .line 34
    if-gez p1, :cond_2e

    .line 36
    const/high16 p1, 0x3f100000  # 0.5625f

    .line 38
    cmpl-float v1, p0, p1

    .line 40
    if-lez v1, :cond_2e

    .line 42
    invoke-static {v0, v2, p1, v3, p0}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    return v0
.end method

.method private static final getMinSize(Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getMainAxisSize()F

    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getCrossAxisSize()F

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->getMaskIntensity(FF)F

    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getMainAxisSize()F

    .line 24
    move-result p0

    .line 25
    const/high16 v1, 0x3f800000  # 1.0f

    .line 27
    sub-float/2addr v1, v0

    .line 28
    mul-float/2addr p0, v1

    .line 29
    return p0
.end method

.method private static final getParallax(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F
    .registers 6

    .line 1
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getMainAxisSize()F

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getCrossAxisSize()F

    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getOffset()F

    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v2}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->getMaskIntensity(FF)F

    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, v0

    .line 26
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportStartOffset()F

    .line 29
    move-result v3

    .line 30
    cmpg-float v3, p1, v3

    .line 32
    if-gez v3, :cond_2b

    .line 34
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportStartOffset()F

    .line 37
    move-result p0

    .line 38
    sub-float/2addr p0, p1

    .line 39
    invoke-static {v1, v2, v1, v0, p0}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportEndOffset()F

    .line 47
    move-result v3

    .line 48
    sub-float/2addr v3, v0

    .line 49
    cmpl-float v3, p1, v3

    .line 51
    if-lez v3, :cond_41

    .line 53
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportEndOffset()F

    .line 56
    move-result p0

    .line 57
    sub-float/2addr p0, p1

    .line 58
    sub-float/2addr p0, v0

    .line 59
    neg-float p0, p0

    .line 60
    invoke-static {v1, v2, v1, v0, p0}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 63
    move-result p0

    .line 64
    neg-float p0, p0

    .line 65
    return p0

    .line 66
    :cond_41
    return v1
.end method
