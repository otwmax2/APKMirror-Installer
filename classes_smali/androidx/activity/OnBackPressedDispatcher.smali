.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;
    }
.end annotation


# instance fields
.field private final eventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final eventInput:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final fallbackOnBackPressed:Ljava/lang/Runnable;
    .annotation build Lke/m;
    .end annotation
.end field

.field private hasEnabledCallbacks:Z

.field private final onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V
    .registers 3
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/core/util/Consumer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    .line 5
    new-instance p1, Landroidx/navigationevent/NavigationEventDispatcher;

    new-instance p2, Landroidx/activity/d0;

    invoke-direct {p2, p0}, Landroidx/activity/d0;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-direct {p1, p2}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/OnBackCompletedFallback;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->eventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 6
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher;->eventInput:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    return-void
.end method

.method public static synthetic a(Landroidx/activity/OnBackPressedDispatcher;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->eventDispatcher$lambda$0(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getOnHasEnabledCallbacksChanged$p(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/core/util/Consumer;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHasEnabledCallbacks$p(Landroidx/activity/OnBackPressedDispatcher;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 3
    return-void
.end method

.method private static final eventDispatcher$lambda$0(Landroidx/activity/OnBackPressedDispatcher;)V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public final addCallback(Landroidx/activity/OnBackPressedCallback;)V
    .registers 6
    .param p1  # Landroidx/activity/OnBackPressedCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/OnBackPressedCallbackInfo;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Landroidx/activity/OnBackPressedCallbackInfo;-><init>(Landroidx/activity/OnBackPressedCallback;Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/x;)V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->createNavigationEventHandler$activity(Landroidx/navigationevent/NavigationEventInfo;)Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    return-void
.end method

.method public final addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    .registers 8
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/activity/OnBackPressedCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_17

    return-void

    .line 6
    :cond_17
    new-instance v1, Landroidx/activity/OnBackPressedCallbackInfo;

    invoke-direct {v1, p2, p1}, Landroidx/activity/OnBackPressedCallbackInfo;-><init>(Landroidx/activity/OnBackPressedCallback;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    invoke-virtual {p2, v1}, Landroidx/activity/OnBackPressedCallback;->createNavigationEventHandler$activity(Landroidx/navigationevent/NavigationEventInfo;)Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    move-result-object p1

    .line 8
    sget-boolean v1, Landroidx/activity/ActivityFlags;->isOnBackPressedLifecycleOrderMaintained:Z

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->setLifecycleActive(Z)V

    .line 10
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher;->eventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v1, v3, v4}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    .line 11
    :cond_2f
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;

    invoke-direct {v1, p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;-><init>(Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    invoke-virtual {p2, v1}, Landroidx/activity/OnBackPressedCallback;->addCloseable$activity(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public final dispatchOnBackCancelled()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventInput:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->backCancelled()V

    .line 6
    return-void
.end method

.method public final dispatchOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 3
    .param p1  # Landroidx/activity/BackEventCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventInput:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 8
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->toNavigationEvent()Landroidx/navigationevent/NavigationEvent;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->backProgressed(Landroidx/navigationevent/NavigationEvent;)V

    .line 15
    return-void
.end method

.method public final dispatchOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .registers 3
    .param p1  # Landroidx/activity/BackEventCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventInput:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 8
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->toNavigationEvent()Landroidx/navigationevent/NavigationEvent;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->backStarted(Landroidx/navigationevent/NavigationEvent;)V

    .line 15
    return-void
.end method

.method public final getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    return-object v0
.end method

.method public final hasEnabledCallbacks()Z
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 3
    return v0
.end method

.method public final onBackPressed()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventInput:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->backCompleted()V

    .line 6
    return-void
.end method

.method public final setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 5
    .param p1  # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    const-string v0, "invoker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 8
    new-instance v1, Landroidx/navigationevent/OnBackInvokedDefaultInput;

    .line 10
    invoke-direct {v1, p1}, Landroidx/navigationevent/OnBackInvokedDefaultInput;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;I)V

    .line 17
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 19
    new-instance v1, Landroidx/navigationevent/OnBackInvokedOverlayInput;

    .line 21
    invoke-direct {v1, p1}, Landroidx/navigationevent/OnBackInvokedOverlayInput;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;I)V

    .line 28
    return-void
.end method
