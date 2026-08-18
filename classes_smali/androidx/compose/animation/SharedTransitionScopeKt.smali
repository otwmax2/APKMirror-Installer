.class public final Landroidx/compose/animation/SharedTransitionScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1602:1\n683#2:1603\n683#2:1605\n1#3:1604\n1#3:1606\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n*L\n1536#1:1603\n1537#1:1605\n1536#1:1604\n1537#1:1606\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1602:1\n683#2:1603\n683#2:1605\n1#3:1604\n1#3:1606\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n*L\n1536#1:1603\n1537#1:1605\n1536#1:1604\n1537#1:1606\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ParentClip:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final VisualDebugging:Z = false

.field private static final cachedScaleToBoundsImplMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x43c80000  # 400.0f

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->DefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 18
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$ParentClip$1;

    .line 20
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScopeKt$ParentClip$1;-><init>()V

    .line 23
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->ParentClip:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 25
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 31
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->cachedScaleToBoundsImplMap:Landroidx/collection/MutableScatterMap;

    .line 33
    return-void
.end method

.method private static final ScaleToBoundsCached(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ScaleToBoundsImpl;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/SharedTransitionScopeKt;->getShouldCache(Landroidx/compose/ui/layout/ContentScale;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 7
    invoke-static {p1}, Landroidx/compose/animation/SharedTransitionScopeKt;->getShouldCache(Landroidx/compose/ui/Alignment;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_32

    .line 13
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->cachedScaleToBoundsImplMap:Landroidx/collection/MutableScatterMap;

    .line 15
    invoke-virtual {v0, p0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1f

    .line 21
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1f
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 34
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2f

    .line 40
    new-instance v0, Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 42
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/ScaleToBoundsImpl;-><init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V

    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_2f
    check-cast v0, Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v0, Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 53
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/ScaleToBoundsImpl;-><init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V

    .line 56
    return-object v0
.end method

.method public static final SharedTransitionLayout(Landroidx/compose/ui/Modifier;Lsa/q;Landroidx/compose/runtime/Composer;II)V
    .registers 11
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x18f0
        key = 0x2686f612
        startOffset = 0x173f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x2686f612

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p3, 0x6

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p3

    .line 31
    :goto_1e
    and-int/lit8 v3, p3, 0x30

    .line 33
    if-nez v3, :cond_2e

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2b

    .line 41
    const/16 v3, 0x20

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v3, 0x10

    .line 46
    :goto_2d
    or-int/2addr v2, v3

    .line 47
    :cond_2e
    and-int/lit8 v3, v2, 0x13

    .line 49
    const/16 v4, 0x12

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v3, v4, :cond_37

    .line 54
    move v3, v5

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    and-int/lit8 v4, v2, 0x1

    .line 59
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6c

    .line 65
    if-eqz v1, :cond_44

    .line 67
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    :cond_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_50

    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v3, "androidx.compose.animation.SharedTransitionLayout (SharedTransitionScope.kt:122)"

    .line 78
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_50
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;

    .line 83
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;-><init>(Landroidx/compose/ui/Modifier;Lsa/q;)V

    .line 86
    const/16 v1, 0x36

    .line 88
    const v2, 0x74285a2c

    .line 91
    invoke-static {v2, v5, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-static {v0, p2, v1}, Landroidx/compose/animation/SharedTransitionScopeKt;->SharedTransitionScope(Lsa/r;Landroidx/compose/runtime/Composer;I)V

    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7d

    .line 118
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$2;

    .line 120
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lsa/q;II)V

    .line 123
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 126
    :cond_7d
    return-void
.end method

.method public static final SharedTransitionScope(Lsa/r;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .param p0  # Lsa/r;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1d37
        key = 0x71bea736
        startOffset = 0x1be0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/r<",
            "-",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "-",
            "Landroidx/compose/ui/Modifier;",
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
    const v0, 0x71bea736

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
    const/4 v4, 0x1

    .line 28
    if-eq v3, v2, :cond_1f

    .line 30
    move v2, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_50

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_34

    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.animation.SharedTransitionScope (SharedTransitionScope.kt:144)"

    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_34
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;

    .line 55
    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;-><init>(Lsa/r;)V

    .line 58
    const/16 v1, 0x36

    .line 60
    const v2, 0x7af4a235

    .line 63
    invoke-static {v2, v4, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope(Lsa/q;Landroidx/compose/runtime/Composer;I)V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_53

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84
    :cond_53
    :goto_53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_61

    .line 90
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;

    .line 92
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;-><init>(Lsa/r;I)V

    .line 95
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 98
    :cond_61
    return-void
.end method

.method public static final synthetic access$ScaleToBoundsCached(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ScaleToBoundsImpl;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeKt;->ScaleToBoundsCached(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultSpring$p()Landroidx/compose/animation/core/SpringSpec;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->DefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->ParentClip:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 3
    return-object v0
.end method

.method private static final getShouldCache(Landroidx/compose/ui/Alignment;)Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_3b

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_3b

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_3b

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_3b

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_3b

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_3b

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_3b

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_3b

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-ne p0, v0, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p0, 0x0

    return p0

    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    return p0
.end method

.method private static final getShouldCache(Landroidx/compose/ui/layout/ContentScale;)Z
    .registers 3

    .line 10
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    if-eq p0, v1, :cond_2f

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillHeight()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    if-eq p0, v1, :cond_2f

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    if-eq p0, v1, :cond_2f

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    if-eq p0, v1, :cond_2f

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    if-eq p0, v1, :cond_2f

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getNone()Landroidx/compose/ui/layout/FixedScale;

    move-result-object v1

    if-eq p0, v1, :cond_2f

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    if-ne p0, v0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x0

    return p0

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    return p0
.end method
