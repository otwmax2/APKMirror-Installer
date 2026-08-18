.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/FocusableNode$TraverseKey;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final TraverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;
    .annotation build Lke/m;
    .end annotation
.end field

.field private globalLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lke/m;
    .end annotation
.end field

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final onFocusChange:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/FocusableNode$TraverseKey;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/FocusableNode;->TraverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/FocusableNode;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILsa/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode;->onFocusChange:Lsa/l;

    .line 5
    new-instance p1, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode-PYyLHbc(ILsa/p;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILsa/l;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    .line 8
    sget-object p2, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/Focusability$Companion;->getAlways-LCbbffg()I

    move-result p2

    :cond_a
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_10

    move-object p3, p5

    .line 9
    :cond_10
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILsa/l;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILsa/l;Lkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILsa/l;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback$lambda$0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Ljava/lang/Throwable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onFocusStateChange(Landroidx/compose/foundation/FocusableNode;Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode;->onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/l1$h;Landroidx/compose/foundation/FocusableNode;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/FocusableNode;->retrievePinnableContainer$lambda$0(Lkotlin/jvm/internal/l1$h;Landroidx/compose/foundation/FocusableNode;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final disposeInteractionSource()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 20
    return-void
.end method

.method private final emitInteraction(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_20

    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 10
    if-eqz p1, :cond_15

    .line 12
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 14
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 17
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 20
    iput-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 22
    :cond_15
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 24
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 27
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 35
    if-eqz p1, :cond_2e

    .line 37
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 39
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 42
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 47
    :cond_2e
    return-void
.end method

.method private final emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lmb/n2;->d:Lmb/n2$b;

    .line 17
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmb/n2;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    new-instance v2, Landroidx/compose/foundation/t0;

    .line 28
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/t0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 31
    invoke-interface {v0, v2}, Lmb/n2;->i(Lsa/l;)Lmb/m1;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    .line 43
    invoke-direct {v5, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Lmb/m1;Lda/f;)V

    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 57
    return-void
.end method

.method private static final emitWithFallback$lambda$0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private final getFocusedBoundsObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    sget-object v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->TraverseKey:Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 16
    if-eqz v2, :cond_14

    .line 18
    check-cast v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 20
    return-object v0

    .line 21
    :cond_14
    return-object v1
.end method

.method private final notifyObserverWhenAttached()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->globalLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->getFocusedBoundsObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->globalLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 25
    :cond_18
    return-void
.end method

.method private final onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_12

    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->onFocusChange:Lsa/l;

    .line 21
    if-eqz p1, :cond_1d

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    if-eqz p2, :cond_40

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    .line 39
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lda/f;)V

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 49
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 61
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->notifyObserverWhenAttached()V

    .line 64
    goto :goto_52

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 67
    if-eqz v0, :cond_47

    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 72
    :cond_47
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 74
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->getFocusedBoundsObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_52

    .line 80
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 83
    :cond_52
    :goto_52
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 86
    invoke-direct {p0, p2}, Landroidx/compose/foundation/FocusableNode;->emitInteraction(Z)V

    .line 89
    return-void
.end method

.method private final retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/foundation/u0;

    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/u0;-><init>(Lkotlin/jvm/internal/l1$h;Landroidx/compose/foundation/FocusableNode;)V

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 18
    return-object v0
.end method

.method private static final retrievePinnableContainer$lambda$0(Lkotlin/jvm/internal/l1$h;Landroidx/compose/foundation/FocusableNode;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 14
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Ljava/lang/Object;)V

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->requestFocus$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/a;ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final getFocusState()Landroidx/compose/ui/focus/FocusState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableNode;->shouldAutoInvalidate:Z

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

.method public getTraverseKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/FocusableNode;->TraverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 3
    return-object v0
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

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->globalLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_23

    .line 16
    :cond_f
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_19

    .line 22
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->notifyObserverWhenAttached()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->getFocusedBoundsObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_23

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public onObservedReadsChanged()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 19
    if-eqz v1, :cond_17

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 24
    :cond_17
    if-eqz v0, :cond_1e

    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 34
    :cond_21
    return-void
.end method

.method public onReset()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 11
    return-void
.end method

.method public final requestFocus()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->disposeInteractionSource()V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    :cond_d
    return-void
.end method
