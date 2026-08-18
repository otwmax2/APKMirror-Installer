.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field public final synthetic q:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "readWriteLock"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->q:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 8
    return-void
.end method


# virtual methods
.method public lock()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->q:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 8
    :try_start_7
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 13
    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 20
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 23
    throw v0
.end method

.method public lockInterruptibly()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->q:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 8
    :try_start_7
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lockInterruptibly()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 13
    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 20
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 23
    throw v0
.end method

.method public tryLock()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->q:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 2
    :try_start_7
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_11

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    return v0

    :catchall_11
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 4
    throw v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->q:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 6
    :try_start_7
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_11

    .line 7
    iget-object p2, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    invoke-static {p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    return p1

    :catchall_11
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    invoke-static {p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 8
    throw p1
.end method

.method public unlock()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_9

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 6
    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->p:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 13
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 16
    throw v0
.end method
