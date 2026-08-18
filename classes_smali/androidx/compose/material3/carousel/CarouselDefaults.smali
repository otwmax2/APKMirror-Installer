.class public final Landroidx/compose/material3/carousel/CarouselDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,808:1\n1282#2,6:809\n113#3:815\n113#3:816\n113#3:817\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselDefaults\n*L\n790#1:809,6\n800#1:815\n803#1:816\n805#1:817\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,808:1\n1282#2,6:809\n113#3:815\n113#3:816\n113#3:817\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselDefaults\n*L\n790#1:809,6\n800#1:815\n803#1:816\n805#1:817\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final AnchorSize:F

.field public static final INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MaxSmallItemSize:F

.field public static final MediumLargeItemDiffThreshold:F = 0.85f

.field private static final MinSmallItemSize:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 8
    const/16 v0, 0x28

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/carousel/CarouselDefaults;->MinSmallItemSize:F

    .line 17
    const/16 v0, 0x38

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/carousel/CarouselDefaults;->MaxSmallItemSize:F

    .line 26
    const/16 v0, 0xa

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material3/carousel/CarouselDefaults;->AnchorSize:F

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getAnchorSize-D9Ej5fM$material3()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/carousel/CarouselDefaults;->AnchorSize:F

    .line 3
    return v0
.end method

.method public final getMaxSmallItemSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/carousel/CarouselDefaults;->MaxSmallItemSize:F

    .line 3
    return v0
.end method

.method public final getMinSmallItemSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/carousel/CarouselDefaults;->MinSmallItemSize:F

    .line 3
    return v0
.end method

.method public final multiBrowseFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .registers 16
    .param p1  # Landroidx/compose/material3/carousel/CarouselState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p4, p2}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 9
    move-result-object p2

    .line 10
    :cond_9
    move-object v3, p2

    .line 11
    and-int/lit8 p2, p6, 0x4

    .line 13
    if-eqz p2, :cond_17

    .line 15
    const/high16 p2, 0x43c80000  # 400.0f

    .line 17
    const/4 p3, 0x5

    .line 18
    const/4 p6, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p6, p2, v0, p3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p3

    .line 24
    :cond_17
    move-object v4, p3

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_27

    .line 31
    const/4 p2, -0x1

    .line 32
    const-string p3, "androidx.compose.material3.carousel.CarouselDefaults.multiBrowseFlingBehavior (Carousel.kt:759)"

    .line 34
    const p6, -0x41dd9f5d

    .line 37
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_27
    new-instance v2, Landroidx/compose/material3/carousel/CarouselDefaults$multiBrowseFlingBehavior$pagerSnapDistance$1;

    .line 42
    invoke-direct {v2}, Landroidx/compose/material3/carousel/CarouselDefaults$multiBrowseFlingBehavior$pagerSnapDistance$1;-><init>()V

    .line 45
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 50
    move-result-object v1

    .line 51
    shl-int/lit8 p1, p5, 0x3

    .line 53
    and-int/lit16 p1, p1, 0x1f80

    .line 55
    sget p2, Landroidx/compose/foundation/pager/PagerDefaults;->$stable:I

    .line 57
    shl-int/lit8 p2, p2, 0xf

    .line 59
    or-int v7, p1, p2

    .line 61
    const/16 v8, 0x10

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v6, p4

    .line 65
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4d

    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    :cond_4d
    return-object p1
.end method

.method public final noSnapFlingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.carousel.CarouselDefaults.noSnapFlingBehavior (Carousel.kt:788)"

    .line 10
    const v2, -0x18f0848c

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_23

    .line 28
    new-instance p2, Landroidx/compose/material3/carousel/CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1;

    .line 30
    invoke-direct {p2}, Landroidx/compose/material3/carousel/CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1;-><init>()V

    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_23
    check-cast p2, Landroidx/compose/material3/carousel/CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1;

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->rememberSnapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_33

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    :cond_33
    return-object p1
.end method

.method public final singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .registers 15
    .param p1  # Landroidx/compose/material3/carousel/CarouselState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_d

    .line 5
    const/high16 p2, 0x43c80000  # 400.0f

    .line 7
    const/4 p5, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p2, v1, p5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p2

    .line 14
    :cond_d
    move-object v4, p2

    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1d

    .line 21
    const/4 p2, -0x1

    .line 22
    const-string p5, "androidx.compose.material3.carousel.CarouselDefaults.singleAdvanceFlingBehavior (Carousel.kt:726)"

    .line 24
    const v0, 0x656c28ff

    .line 27
    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 35
    move-result-object v1

    .line 36
    sget-object p1, Landroidx/compose/foundation/pager/PagerSnapDistance;->Companion:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;->atMost(I)Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 42
    move-result-object v2

    .line 43
    shl-int/lit8 p1, p4, 0x6

    .line 45
    and-int/lit16 p1, p1, 0x1c00

    .line 47
    sget p2, Landroidx/compose/foundation/pager/PagerDefaults;->$stable:I

    .line 49
    shl-int/lit8 p2, p2, 0xf

    .line 51
    or-int v7, p1, p2

    .line 53
    const/16 v8, 0x14

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v6, p3

    .line 58
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    :cond_46
    return-object p1
.end method
