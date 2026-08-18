.class public final Landroidx/lifecycle/DispatchQueue;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchQueue.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchQueue.jvm.kt\nandroidx/lifecycle/DispatchQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDispatchQueue.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchQueue.jvm.kt\nandroidx/lifecycle/DispatchQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# instance fields
.field private finished:Z

.field private isDraining:Z

.field private paused:Z

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/DispatchQueue;->dispatchAndEnqueue$lambda$0$0(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private static final dispatchAndEnqueue$lambda$0$0(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/DispatchQueue;->enqueue(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private final enqueue(Ljava/lang/Runnable;)V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "cannot enqueue any more runnables"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public final canRun()Z
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final dispatchAndEnqueue(Lda/j;Ljava/lang/Runnable;)V
    .registers 5
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "runnable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmb/x2;->B()Lmb/x2;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lmb/m0;->isDispatchNeeded(Lda/j;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_23

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-direct {p0, p2}, Landroidx/lifecycle/DispatchQueue;->enqueue(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    new-instance v1, Landroidx/lifecycle/f;

    .line 38
    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0, p1, v1}, Lmb/m0;->dispatch(Lda/j;Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public final drainQueue()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 10
    :cond_9
    :goto_9
    iget-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_28

    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    if-eqz v0, :cond_9

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_9

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    :goto_28
    iput-boolean v1, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 43
    return-void

    .line 44
    :goto_2b
    iput-boolean v1, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 46
    throw v0
.end method

.method public final finish()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    .line 7
    return-void
.end method

.method public final pause()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 4
    return-void
.end method

.method public final resume()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 8
    if-nez v0, :cond_10

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Cannot resume a finished dispatcher"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
