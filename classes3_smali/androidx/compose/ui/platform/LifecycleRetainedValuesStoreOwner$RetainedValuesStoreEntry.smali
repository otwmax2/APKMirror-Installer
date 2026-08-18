.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetainedValuesStoreEntry"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;
    .annotation build Lke/l;
    .end annotation
.end field

.field private endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private isInUse:Z

.field private final retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;-><init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;ILkotlin/jvm/internal/x;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 15
    return-void
.end method

.method public static final synthetic access$get_retainedValuesStore$p(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;)Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 3
    return-object p0
.end method

.method private final setEndRetainCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 8
    :cond_7
    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 10
    return-void
.end method


# virtual methods
.method public final getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 3
    return-object v0
.end method

.method public final isInUse()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 3
    return v0
.end method

.method public final onCleared()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->setEndRetainCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->dispose()V

    .line 10
    return-void
.end method

.method public final release()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 4
    return-void
.end method

.method public final setInUse(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 3
    return-void
.end method

.method public final startRetainingExitedValues()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->isRetainingExitedValues()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->startLifecycleTransition()V

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->setEndRetainCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V

    .line 19
    return-void
.end method

.method public final stopRetainingExitedValues(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->isRetainingExitedValues()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    :try_start_8
    new-instance v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;-><init>(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;)V

    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;->scheduleFrameEndCallback(Lsa/a;)Landroidx/compose/runtime/CancellationHandle;

    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_11} :catch_12

    .line 18
    goto :goto_18

    .line 19
    :catch_12
    iget-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->endLifecycleTransition()V

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->setEndRetainCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V

    .line 28
    :cond_1b
    return-void
.end method
