.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,174:1\n68#2,5:175\n1#3:180\n1047#4,6:181\n1047#4,6:187\n1047#4,6:193\n1047#4,6:199\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt\n*L\n127#1:175,5\n116#1:181,6\n119#1:187,6\n124#1:193,6\n138#1:199,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,174:1\n68#2,5:175\n1#3:180\n1047#4,6:181\n1047#4,6:187\n1047#4,6:193\n1047#4,6:199\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt\n*L\n127#1:175,5\n116#1:181,6\n119#1:187,6\n124#1:193,6\n138#1:199,6\n*E\n"
    }
.end annotation


# static fields
.field private static final MaxItemsToRetainForReuse:I = 0x7


# direct methods
.method public static final LazyLayout(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1c5d
        key = 0x3ee63d6d
        startOffset = 0x15ce
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x3ee63d6d

    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_16

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, p5

    goto :goto_17

    :cond_16
    move v1, p5

    :goto_17
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1e

    or-int/lit8 v1, v1, 0x30

    goto :goto_2e

    :cond_1e
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_2e

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0x20

    goto :goto_2d

    :cond_2b
    const/16 v3, 0x10

    :goto_2d
    or-int/2addr v1, v3

    :cond_2e
    :goto_2e
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_35

    or-int/lit16 v1, v1, 0x180

    goto :goto_45

    :cond_35
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_45

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    const/16 v4, 0x100

    goto :goto_44

    :cond_42
    const/16 v4, 0x80

    :goto_44
    or-int/2addr v1, v4

    :cond_45
    :goto_45
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_5e

    and-int/lit16 v4, p5, 0x1000

    if-nez v4, :cond_52

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_56

    :cond_52
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_56
    if-eqz v4, :cond_5b

    const/16 v4, 0x800

    goto :goto_5d

    :cond_5b
    const/16 v4, 0x400

    :goto_5d
    or-int/2addr v1, v4

    :cond_5e
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    if-eq v4, v5, :cond_67

    move v4, v6

    goto :goto_68

    :cond_67
    const/4 v4, 0x0

    :goto_68
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_a7

    if-eqz v2, :cond_74

    .line 8
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_74
    if-eqz v3, :cond_77

    const/4 p2, 0x0

    .line 9
    :cond_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_83

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_83
    and-int/lit8 v0, v1, 0xe

    .line 10
    invoke-static {p0, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 11
    new-instance v1, Landroidx/compose/foundation/lazy/layout/t;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/t;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v2, -0x379ecb6b

    invoke-static {v2, v6, v1, p4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;->LazySaveableStateHolderProvider(Lsa/q;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a4
    :goto_a4
    move-object v3, p1

    move-object v4, p2

    goto :goto_ab

    .line 12
    :cond_a7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_a4

    .line 13
    :goto_ab
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_bd

    new-instance v1, Landroidx/compose/foundation/lazy/layout/u;

    move-object v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/u;-><init>(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;II)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_bd
    return-void
.end method

.method public static final synthetic LazyLayout(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 20
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xd3c
        key = 0x775696f5
        startOffset = 0xbfe
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Please use overload with LazyLayoutMeasurePolicy"
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x775696f5

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1c

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto :goto_1a

    :cond_19
    const/4 v1, 0x2

    :goto_1a
    or-int/2addr v1, v5

    goto :goto_1d

    :cond_1c
    move v1, v5

    :goto_1d
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_24

    or-int/lit8 v1, v1, 0x30

    goto :goto_34

    :cond_24
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_34

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v3, 0x20

    goto :goto_33

    :cond_31
    const/16 v3, 0x10

    :goto_33
    or-int/2addr v1, v3

    :cond_34
    :goto_34
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_3b

    or-int/lit16 v1, v1, 0x180

    goto :goto_4b

    :cond_3b
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4b

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    const/16 v7, 0x100

    goto :goto_4a

    :cond_48
    const/16 v7, 0x80

    :goto_4a
    or-int/2addr v1, v7

    :cond_4b
    :goto_4b
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_5b

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    const/16 v7, 0x800

    goto :goto_5a

    :cond_58
    const/16 v7, 0x400

    :goto_5a
    or-int/2addr v1, v7

    :cond_5b
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_63

    const/4 v7, 0x1

    goto :goto_64

    :cond_63
    const/4 v7, 0x0

    :goto_64
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_9b

    if-eqz v2, :cond_70

    .line 2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_70
    move-object v7, p1

    if-eqz v3, :cond_76

    const/4 p1, 0x0

    move-object v8, p1

    goto :goto_77

    :cond_76
    move-object v8, p2

    .line 3
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_83

    const/4 p1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:68)"

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_83
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$sam$androidx_compose_foundation_lazy_layout_LazyLayoutMeasurePolicy$0;

    invoke-direct {v9, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$sam$androidx_compose_foundation_lazy_layout_LazyLayoutMeasurePolicy$0;-><init>(Lsa/p;)V

    and-int/lit16 v11, v1, 0x3fe

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_98

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_98
    move-object v2, v7

    move-object v3, v8

    goto :goto_a0

    .line 5
    :cond_9b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move-object v3, p2

    .line 6
    :goto_a0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_b1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/s;

    move-object v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/s;-><init>(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lsa/p;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_b1
    return-void
.end method

.method private static final LazyLayout$lambda$0(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method private static final LazyLayout$lambda$1(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/State;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1c5b
        key = -0x379ecb6b
        startOffset = 0x16fb
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
    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)"

    .line 10
    const v2, -0x379ecb6b

    .line 13
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object p6

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-ne p6, v1, :cond_28

    .line 28
    new-instance p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 30
    new-instance v1, Landroidx/compose/foundation/lazy/layout/v;

    .line 32
    invoke-direct {v1, p3}, Landroidx/compose/foundation/lazy/layout/v;-><init>(Landroidx/compose/runtime/State;)V

    .line 35
    invoke-direct {p6, p4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lsa/a;)V

    .line 38
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_28
    check-cast p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 43
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    move-result-object p4

    .line 51
    if-ne p3, p4, :cond_41

    .line 53
    new-instance p3, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 55
    new-instance p4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    .line 57
    invoke-direct {p4, p6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    .line 60
    invoke-direct {p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 63
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_41
    move-object v1, p3

    .line 67
    check-cast v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 69
    if-eqz p0, :cond_a6

    .line 71
    const p3, 0x67eb8deb

    .line 74
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getPrefetchScheduler$foundation()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 80
    move-result-object p3

    .line 81
    const/4 p4, 0x0

    .line 82
    if-nez p3, :cond_61

    .line 84
    const p3, 0x34e696b7

    .line 87
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    invoke-static {p5, p4}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->rememberDefaultPrefetchScheduler(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 93
    move-result-object p3

    .line 94
    :goto_5d
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    const v2, 0x34e6927a

    .line 101
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 104
    goto :goto_5d

    .line 105
    :goto_68
    const/4 v2, 0x4

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    aput-object p0, v2, p4

    .line 110
    const/4 v3, 0x1

    .line 111
    aput-object p6, v2, v3

    .line 113
    const/4 v3, 0x2

    .line 114
    aput-object v1, v2, v3

    .line 116
    const/4 v3, 0x3

    .line 117
    aput-object p3, v2, v3

    .line 119
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    or-int/2addr v3, v4

    .line 128
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    or-int/2addr v3, v4

    .line 133
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    or-int/2addr v3, v4

    .line 138
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    if-nez v3, :cond_95

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    if-ne v4, v3, :cond_9d

    .line 150
    :cond_95
    new-instance v4, Landroidx/compose/foundation/lazy/layout/w;

    .line 152
    invoke-direct {v4, p0, p6, v1, p3}, Landroidx/compose/foundation/lazy/layout/w;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    .line 155
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_9d
    check-cast v4, Lsa/l;

    .line 160
    invoke-static {v2, v4, p5, p4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 163
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 166
    goto :goto_af

    .line 167
    :cond_a6
    const p3, 0x67f47fcd

    .line 170
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 173
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 176
    :goto_af
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->traversablePrefetchState(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)Landroidx/compose/ui/Modifier;

    .line 179
    move-result-object v2

    .line 180
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    or-int/2addr p0, p1

    .line 189
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    if-nez p0, :cond_c8

    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    if-ne p1, p0, :cond_d0

    .line 201
    :cond_c8
    new-instance p1, Landroidx/compose/foundation/lazy/layout/x;

    .line 203
    invoke-direct {p1, p6, p2}, Landroidx/compose/foundation/lazy/layout/x;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;)V

    .line 206
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_d0
    move-object v3, p1

    .line 210
    check-cast v3, Lsa/p;

    .line 212
    sget v5, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v4, p5

    .line 216
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_e3

    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 228
    :cond_e3
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 230
    return-object p0
.end method

.method private static final LazyLayout$lambda$1$0$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsa/a;

    .line 7
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 13
    return-object p0
.end method

.method private static final LazyLayout$lambda$1$2$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 5

    .line 1
    new-instance p4, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 3
    invoke-direct {p4, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    .line 6
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setPrefetchHandleProvider$foundation(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V

    .line 9
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$lambda$1$2$0$$inlined$onDispose$1;

    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$lambda$1$2$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 14
    return-object p1
.end method

.method private static final LazyLayout$lambda$1$3$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    .line 6
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 9
    move-result-wide p2

    .line 10
    invoke-interface {p1, v0, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;->measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final LazyLayout$lambda$2(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/State;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout$lambda$1(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/State;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout$lambda$1$0$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout$lambda$0(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout$lambda$2(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout$lambda$1$2$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout$lambda$1$3$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
