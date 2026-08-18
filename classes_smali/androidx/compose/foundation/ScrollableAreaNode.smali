.class final Landroidx/compose/foundation/ScrollableAreaNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollableArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollableArea.kt\nandroidx/compose/foundation/ScrollableAreaNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,480:1\n1#2:481\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScrollableArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollableArea.kt\nandroidx/compose/foundation/ScrollableAreaNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,480:1\n1#2:481\n*E\n"
    }
.end annotation


# instance fields
.field private bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .annotation build Lke/m;
    .end annotation
.end field

.field private enabled:Z

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation build Lke/m;
    .end annotation
.end field

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lke/m;
    .end annotation
.end field

.field private localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;
    .annotation build Lke/m;
    .end annotation
.end field

.field private localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private overscrollNode:Landroidx/compose/ui/node/DelegatableNode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private reverseScrolling:Z

.field private scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final shouldAutoInvalidate:Z

.field private shouldReverseDirection:Z

.field private state:Landroidx/compose/foundation/gestures/ScrollableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private useLocalOverscrollFactory:Z

.field private userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V
    .registers 10
    .param p1  # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->reverseScrolling:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 22
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/ScrollableAreaNode;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->attachOverscrollNodeIfNeeded$lambda$0(Landroidx/compose/foundation/ScrollableAreaNode;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attachOverscrollNodeIfNeeded()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    if-nez v0, :cond_2b

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    new-instance v0, Landroidx/compose/foundation/b2;

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/foundation/b2;-><init>(Landroidx/compose/foundation/ScrollableAreaNode;)V

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3a

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 43
    return-void

    .line 44
    :cond_2b
    if-eqz v0, :cond_3a

    .line 46
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3a

    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 59
    :cond_3a
    return-void
.end method

.method private static final attachOverscrollNodeIfNeeded$lambda$0(Landroidx/compose/foundation/ScrollableAreaNode;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/OverscrollKt;->getLocalOverscrollFactory()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollFactory;->createOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 10
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldAutoInvalidate:Z

    .line 3
    return v0
.end method

.method public onAttach()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection()Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->attachOverscrollNodeIfNeeded()V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 12
    if-nez v0, :cond_2c

    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 24
    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    .line 28
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 30
    iget-object v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 32
    iget-object v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 34
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 37
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 45
    :cond_2c
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 8
    :cond_7
    return-void
.end method

.method public onLayoutDirectionChange()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 7
    if-eq v1, v0, :cond_22

    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    move-result-object v6

    .line 21
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    .line 23
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->reverseScrolling:Z

    .line 25
    iget-object v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 27
    iget-object v10, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 29
    iget-object v11, p0, Landroidx/compose/foundation/ScrollableAreaNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/ScrollableAreaNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 35
    :cond_22
    return-void
.end method

.method public onObservedReadsChanged()V
    .registers 12

    .line 1
    invoke-static {}, Landroidx/compose/foundation/OverscrollKt;->getLocalOverscrollFactory()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3c

    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 31
    :cond_1e
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 33
    invoke-direct {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->attachOverscrollNodeIfNeeded()V

    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 38
    if-eqz v2, :cond_3c

    .line 40
    iget-object v3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 42
    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    .line 47
    move-result-object v5

    .line 48
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    .line 50
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 52
    iget-object v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 54
    iget-object v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 56
    iget-object v10, p0, Landroidx/compose/foundation/ScrollableAreaNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 58
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 61
    :cond_3c
    return-void
.end method

.method public final shouldReverseDirection()Z
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->reverseScrolling:Z

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .registers 19
    .param p1  # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p3, :cond_e

    .line 11
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 13
    move v0, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    iget-object v3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 18
    invoke-static {v3, p4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1a

    .line 24
    iput-object p4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    if-nez v0, :cond_21

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-nez p3, :cond_2e

    .line 34
    :cond_21
    iget-object p3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 36
    if-eqz p3, :cond_28

    .line 38
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 41
    :cond_28
    const/4 p3, 0x0

    .line 42
    iput-object p3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 44
    invoke-direct {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->attachOverscrollNodeIfNeeded()V

    .line 47
    :cond_2e
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    .line 49
    iput-boolean p6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->reverseScrolling:Z

    .line 51
    move-object/from16 v6, p7

    .line 53
    iput-object v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 55
    move-object/from16 v7, p8

    .line 57
    iput-object v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 59
    move-object/from16 v8, p9

    .line 61
    iput-object v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection()Z

    .line 66
    move-result p3

    .line 67
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 71
    if-eqz v0, :cond_54

    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    .line 76
    move-result-object v3

    .line 77
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v4, p5

    .line 82
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 85
    :cond_54
    return-void
.end method
