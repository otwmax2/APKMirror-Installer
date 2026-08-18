.class final Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private factory:Landroidx/compose/foundation/ScrollIndicatorFactory;
    .annotation build Lke/l;
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private scrollIndicatorNode:Landroidx/compose/ui/node/DelegatableNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/ScrollIndicatorState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollIndicatorFactory;Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/ScrollIndicatorFactory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/ScrollIndicatorState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;->factory:Landroidx/compose/foundation/ScrollIndicatorFactory;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;->state:Landroidx/compose/foundation/ScrollIndicatorState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/ScrollIndicatorFactory;->createNode(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/node/DelegatableNode;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;->scrollIndicatorNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 16
    return-void
.end method


# virtual methods
.method public onAttach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;->scrollIndicatorNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 6
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;->scrollIndicatorNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 6
    return-void
.end method

.method public final update(Landroidx/compose/foundation/ScrollIndicatorFactory;Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/ScrollIndicatorFactory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/ScrollIndicatorState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;->factory:Landroidx/compose/foundation/ScrollIndicatorFactory;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;->state:Landroidx/compose/foundation/ScrollIndicatorState;

    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    if-eq v0, p3, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;->scrollIndicatorNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;->factory:Landroidx/compose/foundation/ScrollIndicatorFactory;

    .line 30
    iput-object p2, p0, Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;->state:Landroidx/compose/foundation/ScrollIndicatorState;

    .line 32
    iput-object p3, p0, Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/ScrollIndicatorFactory;->createNode(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/node/DelegatableNode;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/ScrollIndicatorDelegatingNode;->scrollIndicatorNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 43
    return-void
.end method
