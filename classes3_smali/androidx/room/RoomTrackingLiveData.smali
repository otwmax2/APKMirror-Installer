.class public abstract Landroidx/room/RoomTrackingLiveData;
.super Landroidx/lifecycle/LiveData;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final computing:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final container:Landroidx/room/InvalidationLiveDataContainer;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final database:Landroidx/room/RoomDatabase;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final inTransaction:Z

.field private final invalid:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final launchContext:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final observer:Landroidx/room/InvalidationTracker$Observer;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 4
    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    .line 5
    iput-boolean p3, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    .line 6
    new-instance p2, Landroidx/room/RoomTrackingLiveData$observer$1;

    invoke-direct {p2, p4, p0}, Landroidx/room/RoomTrackingLiveData$observer$1;-><init>([Ljava/lang/String;Landroidx/room/RoomTrackingLiveData;)V

    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result p2

    if-eqz p2, :cond_39

    if-eqz p3, :cond_34

    .line 11
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getTransactionContext$room_runtime()Lda/j;

    move-result-object p1

    goto :goto_3b

    .line 12
    :cond_34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getQueryContext()Lda/j;

    move-result-object p1

    goto :goto_3b

    .line 13
    :cond_39
    sget-object p1, Lda/l;->p:Lda/l;

    .line 14
    :goto_3b
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->launchContext:Lda/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/RoomTrackingLiveData;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$invalidated(Landroidx/room/RoomTrackingLiveData;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomTrackingLiveData;->invalidated()V

    .line 4
    return-void
.end method

.method public static final synthetic access$refresh(Landroidx/room/RoomTrackingLiveData;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/RoomTrackingLiveData;->refresh(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final invalidated()V
    .registers 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 15
    if-eqz v0, :cond_24

    .line 17
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lmb/r0;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Landroidx/room/RoomTrackingLiveData;->launchContext:Lda/j;

    .line 25
    new-instance v4, Landroidx/room/RoomTrackingLiveData$invalidated$1;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, v0}, Landroidx/room/RoomTrackingLiveData$invalidated$1;-><init>(Landroidx/room/RoomTrackingLiveData;Lda/f;)V

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 37
    :cond_24
    return-void
.end method

.method private final refresh(Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/room/RoomTrackingLiveData$refresh$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/RoomTrackingLiveData$refresh$1;

    .line 8
    iget v1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/RoomTrackingLiveData$refresh$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/RoomTrackingLiveData$refresh$1;-><init>(Landroidx/room/RoomTrackingLiveData;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 37
    if-ne v2, v4, :cond_30

    .line 39
    iget v2, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->I$0:I

    .line 41
    :try_start_28
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2e
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_58

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_80

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_6d

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Landroidx/room/RoomTrackingLiveData;->registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4e

    .line 68
    iget-object p1, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 70
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Landroidx/room/RoomTrackingLiveData;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 76
    invoke-virtual {p1, v2}, Landroidx/room/InvalidationTracker;->addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 79
    :cond_4e
    iget-object p1, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_86

    .line 87
    const/4 p1, 0x0

    .line 88
    move v2, v3

    .line 89
    :goto_58
    :try_start_58
    iget-object v5, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    move-result v5
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_2c

    .line 95
    if-eqz v5, :cond_75

    .line 97
    :try_start_60
    iput v4, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->I$0:I

    .line 99
    iput v4, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    .line 101
    invoke-virtual {p0, v0}, Landroidx/room/RoomTrackingLiveData;->compute(Lda/f;)Ljava/lang/Object;

    .line 104
    move-result-object p1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_68} :catch_2e
    .catchall {:try_start_60 .. :try_end_68} :catchall_2c

    .line 105
    if-ne p1, v1, :cond_6b

    .line 107
    return-object v1

    .line 108
    :cond_6b
    move v2, v4

    .line 109
    goto :goto_58

    .line 110
    :goto_6d
    :try_start_6d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    const-string v1, "Exception while computing database live data."

    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v0

    .line 118
    :cond_75
    if-eqz v2, :cond_7a

    .line 120
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_6d .. :try_end_7a} :catchall_2c

    .line 123
    :cond_7a
    iget-object p1, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    goto :goto_87

    .line 129
    :goto_80
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    throw p1

    .line 135
    :cond_86
    move v2, v3

    .line 136
    :goto_87
    if-eqz v2, :cond_91

    .line 138
    iget-object p1, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_4e

    .line 146
    :cond_91
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 148
    return-object p1
.end method


# virtual methods
.method public abstract compute(Lda/f;)Ljava/lang/Object;
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public final getDatabase()Landroidx/room/RoomDatabase;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 3
    return-object v0
.end method

.method public final getInTransaction()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    .line 3
    return v0
.end method

.method public onActive()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 4
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationLiveDataContainer;->onActive(Landroidx/lifecycle/LiveData;)V

    .line 9
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lmb/r0;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/room/RoomTrackingLiveData;->launchContext:Lda/j;

    .line 17
    new-instance v4, Landroidx/room/RoomTrackingLiveData$onActive$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Landroidx/room/RoomTrackingLiveData$onActive$1;-><init>(Landroidx/room/RoomTrackingLiveData;Lda/f;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 29
    return-void
.end method

.method public onInactive()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 4
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationLiveDataContainer;->onInactive(Landroidx/lifecycle/LiveData;)V

    .line 9
    return-void
.end method
