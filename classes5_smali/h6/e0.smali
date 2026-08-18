.class public Lh6/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 9
    iput-object v0, p0, Lh6/e0;->q:Ljava/util/concurrent/Semaphore;

    .line 11
    iput-object p2, p0, Lh6/e0;->p:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public static synthetic a(Lh6/e0;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    iget-object p0, p0, Lh6/e0;->q:Ljava/util/concurrent/Semaphore;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 12
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh6/e0;->q:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    :try_start_8
    iget-object v0, p0, Lh6/e0;->p:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v1, Lh6/d0;

    .line 13
    invoke-direct {v1, p0, p1}, Lh6/d0;-><init>(Lh6/e0;Ljava/lang/Runnable;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    return-void
.end method
