.class final Landroidx/lifecycle/compose/ComposeLifecycleOwner;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lke/l;
    .end annotation
.end field

.field private maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lke/l;
    .end annotation
.end field

.field private parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    return-void
.end method

.method private final updateLifecycleState()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_11

    .line 15
    iget-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    :goto_13
    iget-object v1, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    if-ne v1, v2, :cond_22

    .line 30
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    if-ne v0, v1, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getMaxLifecycleState()Landroidx/lifecycle/Lifecycle$State;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    return-object v0
.end method

.method public final handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 2
    .param p1  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->updateLifecycleState()V

    .line 10
    return-void
.end method

.method public final setMaxLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V
    .registers 2
    .param p1  # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->updateLifecycleState()V

    .line 6
    return-void
.end method
