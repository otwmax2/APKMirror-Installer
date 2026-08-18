.class public final Landroidx/compose/foundation/gestures/Scrollable2DNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/Scrollable2DNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,528:1\n103#2:529\n35#2,5:530\n104#2:535\n1#3:536\n*S KotlinDebug\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/Scrollable2DNode\n*L\n273#1:529\n273#1:530,5\n273#1:535\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScrollable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/Scrollable2DNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,528:1\n103#2:529\n35#2,5:530\n104#2:535\n1#3:536\n*S KotlinDebug\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/Scrollable2DNode\n*L\n273#1:529\n273#1:530,5\n273#1:535\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
    .annotation build Lke/l;
    .end annotation
.end field

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .annotation build Lke/l;
    .end annotation
.end field

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private scrollByAction:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private scrollByOffsetAction:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .registers 14
    .param p1  # Landroidx/compose/foundation/gestures/Scrollable2DState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getCanDragCalculation()Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p4, p5, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lsa/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 13
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 15
    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 18
    iput-object v6, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 20
    new-instance p2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 22
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getUnityDensity()Landroidx/compose/ui/unit/Density;

    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 29
    move-result-object p3

    .line 30
    const/4 p5, 0x2

    .line 31
    invoke-direct {p2, p3, v1, p5, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/x;)V

    .line 34
    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 36
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 40
    iget-object p3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 42
    if-nez p3, :cond_2d

    .line 44
    move-object v5, p2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v5, p3

    .line 47
    :goto_2e
    new-instance v7, Landroidx/compose/foundation/gestures/e2;

    .line 49
    invoke-direct {v7, p0}, Landroidx/compose/foundation/gestures/e2;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lsa/a;)V

    .line 56
    iput-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 58
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 60
    invoke-direct {p1, v2, p4}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 65
    invoke-static {p1, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 72
    sget-boolean p1, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 74
    if-nez p1, :cond_58

    .line 76
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 78
    invoke-direct {p1, p4}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;-><init>(Z)V

    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 87
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 89
    :cond_58
    return-void
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Landroidx/compose/foundation/gestures/ScrollingLogic2D;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->setScrollSemanticsActions$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final clearScrollSemanticsActions()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByAction:Lsa/p;

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByOffsetAction:Lsa/p;

    .line 6
    return-void
.end method

.method private static final scrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final setScrollSemanticsActions()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/d2;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/d2;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByAction:Lsa/p;

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;Lda/f;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByOffsetAction:Lsa/p;

    .line 16
    return-void
.end method

.method private static final setScrollSemanticsActions$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;FFLda/f;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final updateDefaultFlingBehavior()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 17
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByAction:Lsa/p;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByOffsetAction:Lsa/p;

    .line 13
    if-nez v0, :cond_11

    .line 15
    :cond_e
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->setScrollSemanticsActions()V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByAction:Lsa/p;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/p;ILjava/lang/Object;)V

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByOffsetAction:Lsa/p;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollByOffset(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lsa/p;)V

    .line 34
    :cond_21
    return-void
.end method

.method public drag(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Ls9/u2;",
            ">;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1;-><init>(Lsa/p;Lda/f;)V

    .line 11
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p1
.end method

.method public getShouldAutoInvalidate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->shouldAutoInvalidate:Z

    .line 3
    return v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic isImportantForBounds()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->c(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onAttach()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->updateDefaultFlingBehavior()V

    .line 4
    return-void
.end method

.method public onDensityChange()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onCancelPointerInput()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->updateDefaultFlingBehavior()V

    .line 7
    return-void
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .registers 9
    .param p1  # Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lmb/r0;

    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/compose/foundation/gestures/Scrollable2DNode$onDragStopped$1;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, v0}, Landroidx/compose/foundation/gestures/Scrollable2DNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lda/f;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 20
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 10
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_30

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getCanDrag()Lsa/l;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerType;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v4, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2d

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 45
    return-void

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_9

    .line 49
    :cond_30
    return-void
.end method

.method public startDragImmediately()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->shouldScrollImmediately()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .registers 15
    .param p1  # Landroidx/compose/foundation/gestures/Scrollable2DState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 4
    move-result v4

    .line 5
    if-eq v4, p3, :cond_15

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 9
    invoke-virtual {v4, p3}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->setEnabled(Z)V

    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 14
    if-eqz v4, :cond_12

    .line 16
    invoke-virtual {v4, p3}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->update(Z)V

    .line 19
    :cond_12
    const/4 v4, 0x1

    .line 20
    :goto_13
    move v8, v4

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    if-nez p4, :cond_1c

    .line 26
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v4, p4

    .line 30
    :goto_1d
    iget-object v5, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 32
    iget-object v6, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 34
    invoke-virtual {v5, p1, p2, v4, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->update(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    .line 37
    move-result v5

    .line 38
    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 40
    iput-object p4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 42
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getCanDragCalculation()Lsa/l;

    .line 45
    move-result-object v1

    .line 46
    const/16 v6, 0x8

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move v2, p3

    .line 52
    move-object v3, p5

    .line 53
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->update$default(Landroidx/compose/foundation/gestures/DragGestureNode;Lsa/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V

    .line 56
    if-eqz v8, :cond_3f

    .line 58
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->clearScrollSemanticsActions()V

    .line 61
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 64
    :cond_3f
    return-void
.end method
