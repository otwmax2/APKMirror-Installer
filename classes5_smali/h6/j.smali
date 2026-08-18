.class public Lh6/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/j$b;,
        Lh6/j$c;,
        Lh6/j$d;
    }
.end annotation


# instance fields
.field public final a:Lh6/j$c;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh6/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh6/j$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lh6/j;->c:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lh6/j;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lh6/j$c;

    .line 20
    invoke-direct {v0, p0}, Lh6/j$c;-><init>(Lh6/j;)V

    .line 23
    iput-object v0, p0, Lh6/j;->a:Lh6/j$c;

    .line 25
    return-void
.end method

.method public static synthetic a(Lh6/j$b;Lh6/j$b;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lh6/j$b;->c(Lh6/j$b;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lh6/j$b;->c(Lh6/j$b;)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_8

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p0, p1, v0

    .line 9
    :goto_8
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 12
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 7
    new-instance v0, Lh6/e;

    .line 9
    invoke-direct {v0, p2}, Lh6/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_11
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_1e

    .line 20
    :goto_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "Unhandled throwable in callTask."

    .line 24
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 30
    goto :goto_21

    .line 31
    :goto_1e
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 34
    :goto_21
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lh6/j;Lh6/j$d;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lh6/j$d;->p:Lh6/j$d;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_12

    .line 10
    invoke-virtual {p0, p1}, Lh6/j;->k(Lh6/j$d;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move v0, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    move v0, v1

    .line 20
    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string v3, "Attempted to run tasks until missing TimerId: %s"

    .line 26
    invoke-static {v0, v3, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lh6/j;->b:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Lh6/c;

    .line 33
    invoke-direct {v1}, Lh6/c;-><init>()V

    .line 36
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    iget-object p0, p0, Lh6/j;->b:Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result p0

    .line 50
    :cond_31
    if-ge v2, p0, :cond_48

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    check-cast v1, Lh6/j$b;

    .line 60
    invoke-virtual {v1}, Lh6/j$b;->h()V

    .line 63
    sget-object v3, Lh6/j$d;->p:Lh6/j$d;

    .line 65
    if-eq p1, v3, :cond_31

    .line 67
    invoke-static {v1}, Lh6/j$b;->d(Lh6/j$b;)Lh6/j$d;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, p1, :cond_31

    .line 73
    :cond_48
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 7
    const-string v1, "Firestore (26.0.2) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    const-string v1, "Internal error in Cloud Firestore (26.0.2)."

    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public static synthetic g(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 22
    :goto_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic h(Lh6/j;)Lh6/j$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lh6/j;->a:Lh6/j$c;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lh6/j;Lh6/j$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh6/j;->v(Lh6/j$b;)V

    .line 4
    return-void
.end method

.method public static j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lh6/i;

    .line 8
    invoke-direct {v1, p1, p0, v0}, Lh6/i;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public A()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh6/j;->a:Lh6/j$c;

    .line 7
    invoke-static {v1}, Lh6/j$c;->f(Lh6/j$c;)Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lh6/j;->a:Lh6/j$c;

    .line 16
    invoke-static {v1}, Lh6/j$c;->f(Lh6/j$c;)Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lh6/j;->a:Lh6/j$c;

    .line 26
    invoke-static {v2}, Lh6/j$c;->f(Lh6/j$c;)Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x4

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v1, v4, v5

    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v2, v4, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v3, v4, v1

    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v0, v4, v1

    .line 65
    const-string v0, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    .line 67
    invoke-static {v0, v4}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public k(Lh6/j$d;)Z
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/j;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_8
    if-ge v3, v1, :cond_1a

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    check-cast v4, Lh6/j$b;

    .line 19
    invoke-static {v4}, Lh6/j$b;->d(Lh6/j$b;)Lh6/j$d;

    .line 22
    move-result-object v4

    .line 23
    if-ne v4, p1, :cond_8

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v2
.end method

.method public final l(Lh6/j$d;JLjava/lang/Runnable;)Lh6/j$b;
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    add-long v5, v0, p2

    .line 7
    new-instance v2, Lh6/j$b;

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v7, p4

    .line 13
    invoke-direct/range {v2 .. v8}, Lh6/j$b;-><init>(Lh6/j;Lh6/j$d;JLjava/lang/Runnable;Lh6/j$a;)V

    .line 16
    invoke-static {v2, p2, p3}, Lh6/j$b;->b(Lh6/j$b;J)V

    .line 19
    return-object v2
.end method

.method public m(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    new-instance v0, Lh6/g;

    .line 3
    invoke-direct {v0, p1}, Lh6/g;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v0}, Lh6/j;->n(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/j;->a:Lh6/j$c;

    .line 3
    invoke-static {v0, p1}, Lh6/j$c;->g(Lh6/j$c;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lh6/j$d;JLjava/lang/Runnable;)Lh6/j$b;
    .registers 6

    .line 1
    iget-object v0, p0, Lh6/j;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const-wide/16 p2, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lh6/j;->l(Lh6/j$d;JLjava/lang/Runnable;)Lh6/j$b;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lh6/j;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p1
.end method

.method public p(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh6/j;->m(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 4
    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh6/j;->a:Lh6/j$c;

    .line 3
    invoke-virtual {v0, p1}, Lh6/j$c;->m(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public r(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/j;->a:Lh6/j$c;

    .line 3
    invoke-static {v0, p1}, Lh6/j$c;->h(Lh6/j$c;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lh6/j;->a:Lh6/j$c;

    .line 3
    return-object v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh6/j;->a:Lh6/j$c;

    .line 3
    invoke-static {v0}, Lh6/j$c;->i(Lh6/j$c;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh6/j;->a:Lh6/j$c;

    .line 3
    invoke-static {v0}, Lh6/j$c;->j(Lh6/j$c;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    new-instance v1, Lh6/f;

    .line 17
    invoke-direct {v1, p1}, Lh6/f;-><init>(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final v(Lh6/j$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh6/j;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const-string v1, "Delayed task not found."

    .line 12
    invoke-static {p1, v1, v0}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public w(Lh6/j$d;)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh6/d;

    .line 3
    invoke-direct {v0, p0, p1}, Lh6/d;-><init>(Lh6/j;Lh6/j$d;)V

    .line 6
    invoke-virtual {p0, v0}, Lh6/j;->x(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public x(Ljava/lang/Runnable;)V
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 10
    new-instance v4, Lh6/h;

    .line 12
    invoke-direct {v4, p1, v3, v0}, Lh6/h;-><init>(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V

    .line 15
    invoke-virtual {p0, v4}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 21
    aget-object p1, v3, v1

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    const-string v0, "Synchronous task failed"

    .line 30
    aget-object v1, v3, v1

    .line 32
    invoke-direct {p1, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh6/j;->a:Lh6/j$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lh6/j$c;->e(Lh6/j$c;I)V

    .line 7
    return-void
.end method

.method public z(Lh6/j$d;)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/j;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
