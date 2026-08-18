.class public final synthetic Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/animation/AnimatedContentTransitionScope;Landroidx/compose/animation/ExitTransition$Companion;)Landroidx/compose/animation/ExitTransition;
    .registers 2
    .param p1  # Landroidx/compose/animation/ExitTransition$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition$Companion;->getKeepUntilTransitionsFinished$animation()Landroidx/compose/animation/ExitTransition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/ExitTransition$Companion;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic c(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .registers 8

    .line 1
    if-nez p5, :cond_22

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_17

    .line 7
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 9
    invoke-static {p2}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 16
    move-result-object p2

    .line 17
    const/4 p5, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p2, p5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p2

    .line 24
    :cond_17
    and-int/lit8 p4, p4, 0x4

    .line 26
    if-eqz p4, :cond_1d

    .line 28
    sget-object p3, Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;

    .line 30
    :cond_1d
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentTransitionScope;->slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    const-string p1, "Super calls with default arguments not supported in this target, function: slideIntoContainer-mOhB8PU"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static synthetic d(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .registers 8

    .line 1
    if-nez p5, :cond_22

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_17

    .line 7
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 9
    invoke-static {p2}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 16
    move-result-object p2

    .line 17
    const/4 p5, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p2, p5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p2

    .line 24
    :cond_17
    and-int/lit8 p4, p4, 0x4

    .line 26
    if-eqz p4, :cond_1d

    .line 28
    sget-object p3, Landroidx/compose/animation/AnimatedContentTransitionScope$slideOutOfContainer$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentTransitionScope$slideOutOfContainer$1;

    .line 30
    :cond_1d
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentTransitionScope;->slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    const-string p1, "Super calls with default arguments not supported in this target, function: slideOutOfContainer-mOhB8PU"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method
