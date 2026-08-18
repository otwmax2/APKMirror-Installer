.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/DefaultLifecycleObserverAdapter$WhenMappings;
    }
.end annotation


# instance fields
.field private final defaultLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V
    .registers 4
    .param p1  # Landroidx/lifecycle/DefaultLifecycleObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/LifecycleEventObserver;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 13
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    packed-switch v0, :pswitch_data_4e

    .line 22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p1

    .line 28
    :pswitch_1b  #0x7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "ON_ANY must not been send by anybody"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :pswitch_23  #0x6
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 38
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 41
    goto :goto_46

    .line 42
    :pswitch_29  #0x5
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 44
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 47
    goto :goto_46

    .line 48
    :pswitch_2f  #0x4
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 50
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 53
    goto :goto_46

    .line 54
    :pswitch_35  #0x3
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 56
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 59
    goto :goto_46

    .line 60
    :pswitch_3b  #0x2
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 62
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 65
    goto :goto_46

    .line 66
    :pswitch_41  #0x1
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 68
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 71
    :goto_46
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 78
    :cond_4d
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_41  #00000001
        :pswitch_3b  #00000002
        :pswitch_35  #00000003
        :pswitch_2f  #00000004
        :pswitch_29  #00000005
        :pswitch_23  #00000006
        :pswitch_1b  #00000007
    .end packed-switch
.end method
