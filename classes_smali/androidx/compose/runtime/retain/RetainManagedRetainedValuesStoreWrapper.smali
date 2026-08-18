.class final Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainObserver;


# instance fields
.field private final retainedValuesStore:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;->retainedValuesStore:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 11
    return-void
.end method


# virtual methods
.method public final getRetainedValuesStore()Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;->retainedValuesStore:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 3
    return-object v0
.end method

.method public onEnteredComposition()V
    .registers 1

    .line 1
    return-void
.end method

.method public onExitedComposition()V
    .registers 1

    .line 1
    return-void
.end method

.method public onRetained()V
    .registers 1

    .line 1
    return-void
.end method

.method public onRetired()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;->retainedValuesStore:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    .line 6
    return-void
.end method

.method public onUnused()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;->retainedValuesStore:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    .line 6
    return-void
.end method
