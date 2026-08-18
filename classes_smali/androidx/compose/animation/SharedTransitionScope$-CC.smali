.class public final synthetic Landroidx/compose/animation/SharedTransitionScope$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/animation/SharedTransitionScope;)Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/CachedSharedContentConfig;->INSTANCE:Landroidx/compose/animation/CachedSharedContentConfig;

    .line 3
    return-object p0
.end method

.method public static b(Landroidx/compose/animation/SharedTransitionScope;Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xbd41
        key = -0x8e0bbe4
        startOffset = 0xbc16
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const p0, -0x8e0bbe4

    .line 4
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.animation.SharedTransitionScope.rememberSharedContentState (SharedTransitionScope.kt:850)"

    .line 16
    invoke-static {p0, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 26
    move-result-object p4

    .line 27
    if-nez p0, :cond_24

    .line 29
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-ne p4, p0, :cond_2c

    .line 37
    :cond_24
    new-instance p4, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 39
    invoke-direct {p4, p1, p2}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V

    .line 42
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    check-cast p4, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 47
    invoke-virtual {p4, p2}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->setConfig$animation(Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3a

    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    :cond_3a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    return-object p4
.end method

.method public static c(Landroidx/compose/animation/SharedTransitionScope;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb85c
        key = 0x2fba2c32
        startOffset = 0xb7c8
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const v0, 0x2fba2c32

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.SharedTransitionScope.rememberSharedContentState (SharedTransitionScope.kt:828)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object v0, Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;

    .line 21
    and-int/lit8 v1, p3, 0xe

    .line 23
    or-int/lit8 v1, v1, 0x30

    .line 25
    shl-int/lit8 p3, p3, 0x3

    .line 27
    and-int/lit16 p3, p3, 0x380

    .line 29
    or-int/2addr p3, v1

    .line 30
    invoke-interface {p0, p1, v0, p2, p3}, Landroidx/compose/animation/SharedTransitionScope;->rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    :cond_2a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    return-object p0
.end method

.method public static d(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 6
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$2;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$2;

    .line 3
    new-instance v1, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$3;

    .line 5
    invoke-direct {v1, p2}, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$3;-><init>(Lsa/a;)V

    .line 8
    new-instance v2, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4;

    .line 10
    invoke-direct {v2, p2, p0}, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4;-><init>(Lsa/a;Landroidx/compose/animation/SharedTransitionScope;)V

    .line 13
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/LookaheadScopeKt;->approachLayout(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/p;Lsa/q;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;FLsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 6

    .line 1
    if-nez p5, :cond_15

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x2

    .line 10
    if-eqz p4, :cond_10

    .line 12
    new-instance p3, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;

    .line 14
    invoke-direct {p3, p0}, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;-><init>(Landroidx/compose/animation/SharedTransitionScope;)V

    .line 17
    :cond_10
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/SharedTransitionScope;->renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;FLsa/a;)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: renderInSharedTransitionScopeOverlay"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static synthetic f(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 31

    .line 1
    move/from16 v0, p12

    .line 3
    if-nez p13, :cond_81

    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_11

    .line 12
    invoke-static {v4, v3, v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 15
    move-result-object v1

    .line 16
    move-object v9, v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v9, p4

    .line 20
    :goto_13
    and-int/lit8 v1, v0, 0x8

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    invoke-static {v4, v3, v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 27
    move-result-object v1

    .line 28
    move-object v10, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v10, p5

    .line 32
    :goto_1f
    and-int/lit8 v1, v0, 0x10

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    sget-object v1, Landroidx/compose/animation/SharedTransitionDefaults;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;

    .line 38
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionDefaults;->getBoundsTransform()Landroidx/compose/animation/BoundsTransform;

    .line 41
    move-result-object v1

    .line 42
    move-object v11, v1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v11, p6

    .line 46
    :goto_2d
    and-int/lit8 v1, v0, 0x20

    .line 48
    if-eqz v1, :cond_45

    .line 50
    sget-object v1, Landroidx/compose/animation/SharedTransitionScope$ResizeMode;->Companion:Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

    .line 52
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v2, v4}, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->scaleToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    .line 67
    move-result-object v1

    .line 68
    move-object v12, v1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v12, p7

    .line 72
    :goto_47
    and-int/lit8 v1, v0, 0x40

    .line 74
    if-eqz v1, :cond_53

    .line 76
    sget-object v1, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    .line 78
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 81
    move-result-object v1

    .line 82
    move-object v13, v1

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v13, p8

    .line 86
    :goto_55
    and-int/lit16 v1, v0, 0x80

    .line 88
    if-eqz v1, :cond_5c

    .line 90
    const/4 v1, 0x1

    .line 91
    move v14, v1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move/from16 v14, p9

    .line 95
    :goto_5e
    and-int/lit16 v1, v0, 0x100

    .line 97
    if-eqz v1, :cond_64

    .line 99
    move v15, v3

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move/from16 v15, p10

    .line 103
    :goto_66
    and-int/lit16 v0, v0, 0x200

    .line 105
    if-eqz v0, :cond_79

    .line 107
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v16, v0

    .line 113
    :goto_70
    move-object/from16 v5, p0

    .line 115
    move-object/from16 v6, p1

    .line 117
    move-object/from16 v7, p2

    .line 119
    move-object/from16 v8, p3

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    move-object/from16 v16, p11

    .line 124
    goto :goto_70

    .line 125
    :goto_7c
    invoke-interface/range {v5 .. v16}, Landroidx/compose/animation/SharedTransitionScope;->sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 132
    const-string v1, "Super calls with default arguments not supported in this target, function: sharedBounds"

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public static synthetic g(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 20

    .line 1
    if-nez p10, :cond_3f

    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 5
    if-eqz v0, :cond_c

    .line 7
    sget-object p4, Landroidx/compose/animation/SharedTransitionDefaults;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;

    .line 9
    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionDefaults;->getBoundsTransform()Landroidx/compose/animation/BoundsTransform;

    .line 12
    move-result-object p4

    .line 13
    :cond_c
    move-object v4, p4

    .line 14
    and-int/lit8 p4, p9, 0x8

    .line 16
    if-eqz p4, :cond_17

    .line 18
    sget-object p4, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    .line 20
    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 23
    move-result-object p5

    .line 24
    :cond_17
    move-object v5, p5

    .line 25
    and-int/lit8 p4, p9, 0x10

    .line 27
    if-eqz p4, :cond_1f

    .line 29
    const/4 p4, 0x1

    .line 30
    move v6, p4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v6, p6

    .line 33
    :goto_20
    and-int/lit8 p4, p9, 0x20

    .line 35
    if-eqz p4, :cond_27

    .line 37
    const/4 p4, 0x0

    .line 38
    move v7, p4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move/from16 v7, p7

    .line 42
    :goto_29
    and-int/lit8 p4, p9, 0x40

    .line 44
    if-eqz p4, :cond_37

    .line 46
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 49
    move-result-object p4

    .line 50
    move-object v8, p4

    .line 51
    :goto_32
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p3

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    move-object/from16 v8, p8

    .line 58
    goto :goto_32

    .line 59
    :goto_3a
    invoke-interface/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionScope;->sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 66
    const-string p1, "Super calls with default arguments not supported in this target, function: sharedElement"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static synthetic h(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 20

    .line 1
    if-nez p10, :cond_3f

    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 5
    if-eqz v0, :cond_c

    .line 7
    sget-object p4, Landroidx/compose/animation/SharedTransitionDefaults;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;

    .line 9
    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionDefaults;->getBoundsTransform()Landroidx/compose/animation/BoundsTransform;

    .line 12
    move-result-object p4

    .line 13
    :cond_c
    move-object v4, p4

    .line 14
    and-int/lit8 p4, p9, 0x8

    .line 16
    if-eqz p4, :cond_17

    .line 18
    sget-object p4, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    .line 20
    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 23
    move-result-object p5

    .line 24
    :cond_17
    move-object v5, p5

    .line 25
    and-int/lit8 p4, p9, 0x10

    .line 27
    if-eqz p4, :cond_1f

    .line 29
    const/4 p4, 0x1

    .line 30
    move v6, p4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v6, p6

    .line 33
    :goto_20
    and-int/lit8 p4, p9, 0x20

    .line 35
    if-eqz p4, :cond_27

    .line 37
    const/4 p4, 0x0

    .line 38
    move v7, p4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move/from16 v7, p7

    .line 42
    :goto_29
    and-int/lit8 p4, p9, 0x40

    .line 44
    if-eqz p4, :cond_37

    .line 46
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 49
    move-result-object p4

    .line 50
    move-object v8, p4

    .line 51
    :goto_32
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move v3, p3

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    move-object/from16 v8, p8

    .line 58
    goto :goto_32

    .line 59
    :goto_3a
    invoke-interface/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionScope;->sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 66
    const-string p1, "Super calls with default arguments not supported in this target, function: sharedElementWithCallerManagedVisibility"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static synthetic i(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Lsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 5

    .line 1
    if-nez p4, :cond_10

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_b

    .line 7
    new-instance p2, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$1;

    .line 9
    invoke-direct {p2, p0}, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$1;-><init>(Landroidx/compose/animation/SharedTransitionScope;)V

    .line 12
    :cond_b
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope;->skipToLookaheadPosition(Landroidx/compose/ui/Modifier;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: skipToLookaheadPosition"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static synthetic j(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Lsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 5

    .line 1
    if-nez p4, :cond_10

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_b

    .line 7
    new-instance p2, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadSize$1;

    .line 9
    invoke-direct {p2, p0}, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadSize$1;-><init>(Landroidx/compose/animation/SharedTransitionScope;)V

    .line 12
    :cond_b
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope;->skipToLookaheadSize(Landroidx/compose/ui/Modifier;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: skipToLookaheadSize"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method
