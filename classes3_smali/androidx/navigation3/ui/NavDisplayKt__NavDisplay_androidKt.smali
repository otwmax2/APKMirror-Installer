.class final synthetic Landroidx/navigation3/ui/NavDisplayKt__NavDisplay_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplay_androidKt;->defaultTransitionSpec$lambda$0$NavDisplayKt__NavDisplay_androidKt(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/AnimatedContentTransitionScope;I)Landroidx/compose/animation/ContentTransform;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplay_androidKt;->defaultPredictivePopTransitionSpec$lambda$0$NavDisplayKt__NavDisplay_androidKt(Landroidx/compose/animation/AnimatedContentTransitionScope;I)Landroidx/compose/animation/ContentTransform;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplay_androidKt;->defaultPopTransitionSpec$lambda$0$NavDisplayKt__NavDisplay_androidKt(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final defaultPopTransitionSpec()Lsa/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsa/l<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation3/ui/q;

    .line 3
    invoke-direct {v0}, Landroidx/navigation3/ui/q;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final defaultPopTransitionSpec$lambda$0$NavDisplayKt__NavDisplay_androidKt(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 3
    const/16 p0, 0x2bc

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {p0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 25
    move-result-object v2

    .line 26
    const/16 v5, 0xc

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/x;)V

    .line 35
    return-object v0
.end method

.method public static final defaultPredictivePopTransitionSpec()Lsa/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsa/p<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation3/ui/p;

    .line 3
    invoke-direct {v0}, Landroidx/navigation3/ui/p;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final defaultPredictivePopTransitionSpec$lambda$0$NavDisplayKt__NavDisplay_androidKt(Landroidx/compose/animation/AnimatedContentTransitionScope;I)Landroidx/compose/animation/ContentTransform;
    .registers 10

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 3
    const/4 p0, 0x4

    .line 4
    const/high16 p1, 0x3f800000  # 1.0f

    .line 6
    const/high16 v1, 0x44c80000  # 1600.0f

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2, p0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v7, 0x0

    .line 21
    const v3, 0x3f333333  # 0.7f

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 29
    move-result-object v2

    .line 30
    const/16 v5, 0xc

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/x;)V

    .line 38
    return-object v0
.end method

.method public static final defaultTransitionSpec()Lsa/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsa/l<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation3/ui/o;

    .line 3
    invoke-direct {v0}, Landroidx/navigation3/ui/o;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final defaultTransitionSpec$lambda$0$NavDisplayKt__NavDisplay_androidKt(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 3
    const/16 p0, 0x2bc

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {p0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 25
    move-result-object v2

    .line 26
    const/16 v5, 0xc

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/x;)V

    .line 35
    return-object v0
.end method
