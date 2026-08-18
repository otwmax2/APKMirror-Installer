.class public final Landroidx/compose/foundation/layout/BoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,333:1\n81#2,6:334\n88#2,6:349\n96#2:358\n124#2,6:369\n131#2,6:384\n138#2:392\n402#3,9:340\n411#3,3:355\n327#3,9:375\n336#3,2:390\n1047#4,6:359\n30#5:365\n30#5:367\n80#6:366\n80#6:368\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n72#1:334,6\n72#1:349,6\n72#1:358\n234#1:369,6\n234#1:384,6\n234#1:392\n72#1:340,9\n72#1:355,3\n234#1:375,9\n234#1:390,2\n113#1:359,6\n216#1:365\n217#1:367\n216#1:366\n217#1:368\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,333:1\n81#2,6:334\n88#2,6:349\n96#2:358\n124#2,6:369\n131#2,6:384\n138#2:392\n402#3,9:340\n411#3,3:355\n327#3,9:375\n336#3,2:390\n1047#4,6:359\n30#5:365\n30#5:367\n80#6:366\n80#6:368\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n72#1:334,6\n72#1:349,6\n72#1:358\n234#1:369,6\n234#1:384,6\n234#1:392\n72#1:340,9\n72#1:355,3\n234#1:375,9\n234#1:390,2\n113#1:359,6\n216#1:365\n217#1:367\n216#1:366\n217#1:368\n*E\n"
    }
.end annotation


# static fields
.field private static final Cache1:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Cache2:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DefaultBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EmptyBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->cacheFor(Z)Landroidx/collection/MutableScatterMap;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->Cache1:Landroidx/collection/MutableScatterMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->cacheFor(Z)Landroidx/collection/MutableScatterMap;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/compose/foundation/layout/BoxKt;->Cache2:Landroidx/collection/MutableScatterMap;

    .line 15
    new-instance v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 17
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 26
    sput-object v1, Landroidx/compose/foundation/layout/BoxKt;->DefaultBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 28
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    .line 30
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->EmptyBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 32
    return-void
.end method

.method public static final Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2589
        key = -0xc96ce69
        startOffset = 0x2523
    .end annotation

    const v0, -0xc96ce69

    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_17

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    or-int/2addr v1, p2

    goto :goto_18

    :cond_17
    move v1, p2

    :goto_18
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    move v2, v4

    :goto_20
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_34
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->EmptyBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 23
    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    move-result v1

    .line 24
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 26
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    move-result-object v5

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 28
    :cond_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_66

    .line 30
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    goto :goto_69

    .line 31
    :cond_66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 32
    :goto_69
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a4

    .line 40
    :cond_a1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 41
    :cond_a4
    :goto_a4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_b2

    new-instance v0, Landroidx/compose/foundation/layout/n;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_b2
    return-void
.end method

.method public static final Box(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLsa/q;Landroidx/compose/runtime/Composer;II)V
    .registers 10
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xde5
        key = 0x3e277f0a
        startOffset = 0xc3b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_6

    .line 1
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_6
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_10

    .line 2
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p1

    :cond_10
    and-int/lit8 p6, p6, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_16

    move p2, v0

    .line 3
    :cond_16
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p1

    .line 4
    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    move-result p2

    .line 5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object p6

    .line 6
    invoke-static {p4, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    move-result-object v1

    .line 8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 9
    :cond_3d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 11
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    goto :goto_4d

    .line 12
    :cond_4a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 13
    :goto_4d
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    move-result-object p1

    invoke-static {v1, p6, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    move-result-object p2

    invoke-static {v1, p1, p2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    move-result-object p1

    invoke-static {v1, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 19
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 p1, p5, 0x6

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 p1, p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    return-void
.end method

.method private static final Box$lambda$1(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/BoxKt;->Box$lambda$1(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/BoxKt;->getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxKt;->placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 4
    return-void
.end method

.method private static final cacheFor(Z)Landroidx/collection/MutableScatterMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 8
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 23
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 39
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 55
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 71
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 87
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 103
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 119
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 135
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v3, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 151
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    return-object v0
.end method

.method private static final getBoxChildDataNode(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/BoxChildDataNode;
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final getEmptyBoxMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->EmptyBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3
    return-object v0
.end method

.method private static final getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/BoxKt;->getBoxChildDataNode(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/BoxChildDataNode;->getMatchParentSize()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;
    .registers 3
    .param p0  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->Cache1:Landroidx/collection/MutableScatterMap;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->Cache2:Landroidx/collection/MutableScatterMap;

    .line 8
    :goto_7
    invoke-virtual {v0, p0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 14
    if-nez v0, :cond_14

    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 21
    :cond_14
    return-object v0
.end method

.method private static final placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V
    .registers 14

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/layout/BoxKt;->getBoxChildDataNode(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_f

    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/BoxChildDataNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-object v0, p2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    move-object v0, p6

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 24
    move-result p6

    .line 25
    int-to-long v1, p2

    .line 26
    const/16 p2, 0x20

    .line 28
    shl-long/2addr v1, p2

    .line 29
    int-to-long v3, p6

    .line 30
    const-wide v5, 0xffffffffL

    .line 35
    and-long/2addr v3, v5

    .line 36
    or-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 40
    move-result-wide v1

    .line 41
    int-to-long v3, p4

    .line 42
    shl-long/2addr v3, p2

    .line 43
    int-to-long p4, p5

    .line 44
    and-long/2addr p4, v5

    .line 45
    or-long/2addr p4, v3

    .line 46
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 49
    move-result-wide v3

    .line 50
    move-object v5, p3

    .line 51
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 54
    move-result-wide p2

    .line 55
    const/4 p5, 0x2

    .line 56
    const/4 p6, 0x0

    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public static final rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .registers 9
    .param p0  # Landroidx/compose/ui/Alignment;
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
        endOffset = 0x144c
        key = 0x35e7844
        startOffset = 0x12e0
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
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
    const-string v1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)"

    .line 10
    const v2, 0x35e7844

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    if-nez p1, :cond_29

    .line 30
    const p0, 0xe903737

    .line 33
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 39
    sget-object p0, Landroidx/compose/foundation/layout/BoxKt;->DefaultBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 41
    goto :goto_76

    .line 42
    :cond_29
    const v0, 0xe90f175

    .line 45
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    and-int/lit8 v0, p3, 0xe

    .line 50
    xor-int/lit8 v0, v0, 0x6

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x4

    .line 55
    if-le v0, v3, :cond_3e

    .line 57
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 63
    :cond_3e
    and-int/lit8 v0, p3, 0x6

    .line 65
    if-ne v0, v3, :cond_44

    .line 67
    :cond_42
    move v0, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v1

    .line 70
    :goto_45
    and-int/lit8 v3, p3, 0x70

    .line 72
    xor-int/lit8 v3, v3, 0x30

    .line 74
    const/16 v4, 0x20

    .line 76
    if-le v3, v4, :cond_53

    .line 78
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_57

    .line 84
    :cond_53
    and-int/lit8 p3, p3, 0x30

    .line 86
    if-ne p3, v4, :cond_58

    .line 88
    :cond_57
    move v1, v2

    .line 89
    :cond_58
    or-int p3, v0, v1

    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-nez p3, :cond_68

    .line 97
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    if-ne v0, p3, :cond_70

    .line 105
    :cond_68
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 107
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 110
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_70
    move-object p0, v0

    .line 114
    check-cast p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7f

    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    :cond_7f
    return-object p0
.end method
