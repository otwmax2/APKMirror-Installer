.class final Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field private final focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    new-instance v3, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;

    .line 8
    invoke-direct {v3, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    .line 11
    const/16 v5, 0x9

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IZLsa/p;Lsa/l;ILkotlin/jvm/internal/x;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 28
    return-void
.end method

.method public static final synthetic access$onFocusStateChange(Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 4
    return-void
.end method

.method private final onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .registers 4

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
    const/4 p1, 0x0

    .line 20
    if-eqz p2, :cond_22

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1f

    .line 28
    invoke-interface {p2}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 37
    if-eqz p2, :cond_29

    .line 39
    invoke-interface {p2}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 42
    :cond_29
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 44
    return-void
.end method

.method private final retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;

    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/l1$h;Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;)V

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 18
    return-object v0
.end method


# virtual methods
.method public onObservedReadsChanged()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

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
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 34
    :cond_21
    return-void
.end method
