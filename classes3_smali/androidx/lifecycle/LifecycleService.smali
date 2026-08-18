.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private final dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 11
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1  # Landroid/content/Intent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->onServicePreSuperOnBind()V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public onCreate()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->onServicePreSuperOnCreate()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    return-void
.end method

.method public onDestroy()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->onServicePreSuperOnDestroy()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 4
    .param p1  # Landroid/content/Intent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->onServicePreSuperOnStart()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4
    .param p1  # Landroid/content/Intent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
