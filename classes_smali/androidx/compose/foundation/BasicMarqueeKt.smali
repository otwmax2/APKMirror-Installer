.class public final Landroidx/compose/foundation/BasicMarqueeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/BasicMarqueeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1#2:547\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/BasicMarqueeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1#2:547\n*E\n"
    }
.end annotation


# direct methods
.method public static final MarqueeSpacing-0680j_4(F)Landroidx/compose/foundation/MarqueeSpacing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/m;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/m;-><init>(F)V

    .line 6
    return-object v0
.end method

.method private static final MarqueeSpacing_0680j_4$lambda$0(FLandroidx/compose/ui/unit/Density;II)I
    .registers 4

    .line 1
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(FLandroidx/compose/ui/unit/Density;II)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/BasicMarqueeKt;->MarqueeSpacing_0680j_4$lambda$0(FLandroidx/compose/ui/unit/Density;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BasicMarqueeKt;->createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final basicMarquee-1Mj1MLw(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;
    .registers 15
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/MarqueeSpacing;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 3
    const/4 v7, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/x;)V

    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeDefaults;->getIterations()I

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p8, p7, 0x2

    .line 13
    if-eqz p8, :cond_14

    .line 15
    sget-object p2, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    .line 20
    move-result p2

    .line 21
    :cond_14
    and-int/lit8 p8, p7, 0x4

    .line 23
    if-eqz p8, :cond_1e

    .line 25
    sget-object p3, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    .line 27
    invoke-virtual {p3}, Landroidx/compose/foundation/MarqueeDefaults;->getRepeatDelayMillis()I

    .line 30
    move-result p3

    .line 31
    :cond_1e
    and-int/lit8 p8, p7, 0x8

    .line 33
    if-eqz p8, :cond_31

    .line 35
    sget-object p4, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    .line 37
    invoke-virtual {p4}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    .line 40
    move-result p4

    .line 41
    invoke-static {p2, p4}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_30

    .line 47
    move p4, p3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p4, 0x0

    .line 50
    :cond_31
    :goto_31
    and-int/lit8 p8, p7, 0x10

    .line 52
    if-eqz p8, :cond_3b

    .line 54
    sget-object p5, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    .line 56
    invoke-virtual {p5}, Landroidx/compose/foundation/MarqueeDefaults;->getSpacing()Landroidx/compose/foundation/MarqueeSpacing;

    .line 59
    move-result-object p5

    .line 60
    :cond_3b
    and-int/lit8 p7, p7, 0x20

    .line 62
    if-eqz p7, :cond_45

    .line 64
    sget-object p6, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    .line 66
    invoke-virtual {p6}, Landroidx/compose/foundation/MarqueeDefaults;->getVelocity-D9Ej5fM()F

    .line 69
    move-result p6

    .line 70
    :cond_45
    move-object p7, p5

    .line 71
    move p8, p6

    .line 72
    move p5, p3

    .line 73
    move p6, p4

    .line 74
    move p3, p1

    .line 75
    move p4, p2

    .line 76
    move-object p2, p0

    .line 77
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static final createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIIF",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p5, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    move-result p4

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p4

    .line 9
    invoke-static {p4, p1, p3}, Landroidx/compose/foundation/BasicMarqueeKt;->velocityBasedTween(FFI)Landroidx/compose/animation/core/TweenSpec;

    .line 12
    move-result-object v0

    .line 13
    neg-int p1, p3

    .line 14
    add-int/2addr p1, p2

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/x;)J

    .line 21
    move-result-wide v2

    .line 22
    const p1, 0x7fffffff

    .line 25
    if-ne p0, p1, :cond_22

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v3, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v1, v0

    .line 40
    move v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimationSpecKt;->repeatable-91I0pcU$default(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/RepeatableSpec;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final velocityBasedTween(FFI)Landroidx/compose/animation/core/TweenSpec;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 3
    div-float/2addr p0, v0

    .line 4
    div-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    float-to-int p0, p0

    .line 12
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p2, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
