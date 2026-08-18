.class public abstract Landroidx/lifecycle/ComputableLiveData;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final _liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final computing:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final invalid:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final invalidationRunnable:Ljava/lang/Runnable;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private final liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final refreshRunnable:Ljava/lang/Runnable;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
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

    invoke-direct {p0, v0, v1, v0}, Landroidx/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Landroidx/lifecycle/ComputableLiveData$_liveData$1;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ComputableLiveData$_liveData$1;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->_liveData:Landroidx/lifecycle/LiveData;

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->liveData:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Landroidx/lifecycle/a;

    invoke-direct {p1, p0}, Landroidx/lifecycle/a;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Landroidx/lifecycle/b;

    invoke-direct {p1, p0}, Landroidx/lifecycle/b;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    .line 10
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string p2, "getIOThreadExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0, p1}, Landroidx/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/ComputableLiveData;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable$lambda$0(Landroidx/lifecycle/ComputableLiveData;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/ComputableLiveData;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->invalidationRunnable$lambda$0(Landroidx/lifecycle/ComputableLiveData;)V

    .line 4
    return-void
.end method

.method public static synthetic getInvalidationRunnable$lifecycle_livedata$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRefreshRunnable$lifecycle_livedata$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final invalidationRunnable$lambda$0(Landroidx/lifecycle/ComputableLiveData;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 23
    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_1b
    return-void
.end method

.method private static final refreshRunnable$lambda$0(Landroidx/lifecycle/ComputableLiveData;)V
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_32

    .line 11
    const/4 v0, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_c
    :try_start_c
    iget-object v4, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1c

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->compute()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move v3, v2

    .line 26
    goto :goto_c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    if-eqz v3, :cond_25

    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_1a

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    move v1, v3

    .line 44
    goto :goto_32

    .line 45
    :goto_2c
    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    if-eqz v1, :cond_3c

    .line 53
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method public abstract compute()Ljava/lang/Object;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getComputing$lifecycle_livedata()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final getExecutor$lifecycle_livedata()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final getInvalid$lifecycle_livedata()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public getLiveData()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->liveData:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public invalidate()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
