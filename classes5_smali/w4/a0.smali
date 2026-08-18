.class public Lw4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/util/concurrent/Semaphore;

.field public final r:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lw4/a0;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lez p2, :cond_f

    .line 14
    move v1, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v2, "concurrency must be positive."

    .line 19
    invoke-static {v1, v2}, Lv4/f0;->a(ZLjava/lang/String;)V

    .line 22
    iput-object p1, p0, Lw4/a0;->p:Ljava/util/concurrent/Executor;

    .line 24
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 29
    iput-object p1, p0, Lw4/a0;->q:Ljava/util/concurrent/Semaphore;

    .line 31
    return-void
.end method

.method public static synthetic a(Lw4/a0;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 7
    iget-object p1, p0, Lw4/a0;->q:Ljava/util/concurrent/Semaphore;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 12
    invoke-virtual {p0}, Lw4/a0;->c()V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    iget-object v0, p0, Lw4/a0;->q:Ljava/util/concurrent/Semaphore;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 22
    invoke-virtual {p0}, Lw4/a0;->c()V

    .line 25
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    new-instance v0, Lw4/z;

    .line 3
    invoke-direct {v0, p0, p1}, Lw4/z;-><init>(Lw4/a0;Ljava/lang/Runnable;)V

    .line 6
    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lw4/a0;->q:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    iget-object v0, p0, Lw4/a0;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget-object v1, p0, Lw4/a0;->p:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p0, v0}, Lw4/a0;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    iget-object v0, p0, Lw4/a0;->q:Ljava/util/concurrent/Semaphore;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 34
    :cond_21
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw4/a0;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lw4/a0;->c()V

    .line 9
    return-void
.end method
