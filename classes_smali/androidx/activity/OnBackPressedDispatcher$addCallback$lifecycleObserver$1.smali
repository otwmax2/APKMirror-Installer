.class public final Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 3
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean p1, Landroidx/activity/ActivityFlags;->isOnBackPressedLifecycleOrderMaintained:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_24

    .line 16
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    if-ne p2, p1, :cond_1a

    .line 20
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->setLifecycleActive(Z)V

    .line 26
    goto :goto_3f

    .line 27
    :cond_1a
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    if-ne p2, p1, :cond_3f

    .line 31
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 33
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->setLifecycleActive(Z)V

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    if-ne p2, p1, :cond_36

    .line 41
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 43
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p1, v1, v0, v2, v3}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 57
    if-ne p2, p1, :cond_3f

    .line 59
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 61
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 66
    if-ne p2, p1, :cond_4d

    .line 68
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 70
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 73
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 75
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 78
    :cond_4d
    return-void
.end method
