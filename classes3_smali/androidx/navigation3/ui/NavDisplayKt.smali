.class public final Landroidx/navigation3/ui/NavDisplayKt;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_TRANSITION_DURATION_MILLISECOND:I = 0x2bc


# direct methods
.method public static final NavDisplay(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 11
    .param p0  # Landroidx/navigation3/scene/SceneState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/navigationevent/compose/NavigationEventState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/SizeTransform;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation3/scene/SceneState<",
            "TT;>;",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "Landroidx/navigation3/scene/SceneInfo<",
            "TT;>;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/animation/SizeTransform;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/a;Landroidx/compose/runtime/Composer;II)V
    .registers 12
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/navigation3/scene/SceneStrategy;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/SizeTransform;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/navigation3/scene/SceneStrategy<",
            "TT;>;",
            "Landroidx/compose/animation/SizeTransform;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-static/range {p0 .. p11}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lsa/a;Ljava/util/List;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/l;Landroidx/compose/runtime/Composer;III)V
    .registers 15
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/navigation3/scene/SceneStrategy;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/animation/SizeTransform;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation3/runtime/NavEntryDecorator<",
            "TT;>;>;",
            "Landroidx/navigation3/scene/SceneStrategy<",
            "TT;>;",
            "Landroidx/compose/animation/SizeTransform;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/l<",
            "-TT;",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 3
    invoke-static/range {p0 .. p14}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lsa/a;Ljava/util/List;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/l;Landroidx/compose/runtime/Composer;III)V

    return-void
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
    invoke-static {}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplay_androidKt;->defaultPopTransitionSpec()Lsa/l;

    .line 4
    move-result-object v0

    .line 5
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
    invoke-static {}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplay_androidKt;->defaultPredictivePopTransitionSpec()Lsa/p;

    .line 4
    move-result-object v0

    .line 5
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
    invoke-static {}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplay_androidKt;->defaultTransitionSpec()Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
