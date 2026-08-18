.class public final Lb5/a1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0xfa0

.field public static final b:I = 0xbb8

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 3
    invoke-static {v0}, Lb5/k0;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb5/a1;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    sget-object v1, Lb5/a1;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Lb5/z0;

    .line 11
    invoke-direct {v2, v0}, Lb5/z0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_22

    .line 27
    const-wide/16 v1, 0xbb8

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    const-wide/16 v1, 0xfa0

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    :goto_29
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_50

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :cond_4a
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 77
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 83
    const-string v0, "Task is already canceled"

    .line 85
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static c(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .registers 7
    .annotation build La4/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 10
    add-long/2addr v1, p1

    .line 11
    :goto_a
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1c
    .catchall {:try_start_a .. :try_end_10} :catchall_1a

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    return p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide p1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    .line 34
    sub-long p1, v1, p1

    .line 36
    goto :goto_a

    .line 37
    :goto_24
    if-eqz v0, :cond_2d

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    :cond_2d
    throw p0
.end method
