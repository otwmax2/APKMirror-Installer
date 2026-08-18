.class public final Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator$2$childViewModelStoreOwner$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;-><init>(Landroidx/lifecycle/ViewModelStore;Lsa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/savedstate/SavedStateRegistryOwner;

.field final synthetic $viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStore;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator$2$childViewModelStoreOwner$1$1;->$viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator$2$childViewModelStoreOwner$1$1;->$$delegate_0:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator$2$childViewModelStoreOwner$1$1;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    if-ne p1, p2, :cond_17

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "The Lifecycle state is already beyond INITIALIZED. The ViewModelStoreNavEntryDecorator requires adding the SavedStateNavEntryDecorator to ensure support for SavedStateHandles."

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 4

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/x;)V

    .line 8
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 10
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 15
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    .line 6
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator$2$childViewModelStoreOwner$1$1;->$$delegate_0:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator$2$childViewModelStoreOwner$1$1;->$$delegate_0:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 3
    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator$2$childViewModelStoreOwner$1$1;->$viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 3
    return-object v0
.end method
