.class public Lx5/c1;
.super Lcom/google/android/gms/tasks/Task;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/tasks/Task<",
        "Lx5/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lx5/d1;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Queue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lx5/c1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lx5/c1;->a:Ljava/lang/Object;

    .line 11
    sget-object v0, Lx5/d1;->g:Lx5/d1;

    .line 13
    iput-object v0, p0, Lx5/c1;->b:Lx5/d1;

    .line 15
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 20
    iput-object v0, p0, Lx5/c1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    iput-object v0, p0, Lx5/c1;->e:Ljava/util/Queue;

    .line 35
    return-void
.end method

.method public static synthetic a(Lx5/c1;Lx5/h1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx5/c1;->g(Lx5/h1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .param p1  # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "Lx5/d1;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .param p1  # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "Lx5/d1;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "Lx5/d1;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .param p1  # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-",
            "Lx5/d1;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .param p1  # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-",
            "Lx5/d1;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-",
            "Lx5/d1;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;Lx5/h1;)Lx5/c1;
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lx5/h1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lx5/h1<",
            "Lx5/d1;",
            ">;)",
            "Lx5/c1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx5/c1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2}, Lx5/c1$a;-><init>(Ljava/util/concurrent/Executor;Lx5/h1;)V

    .line 7
    iget-object v1, p0, Lx5/c1;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Lx5/c1;->e:Ljava/util/Queue;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_1c

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;->of(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lx5/a1;

    .line 22
    invoke-direct {v0, p0, p2}, Lx5/a1;-><init>(Lx5/c1;Lx5/h1;)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;->onStopCallOnce(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;

    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public c(Ljava/util/concurrent/Executor;Lx5/h1;)Lx5/c1;
    .registers 4
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lx5/h1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx5/h1<",
            "Lx5/d1;",
            ">;)",
            "Lx5/c1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx5/c1$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lx5/c1$a;-><init>(Ljava/util/concurrent/Executor;Lx5/h1;)V

    .line 6
    iget-object p1, p0, Lx5/c1;->a:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget-object p2, p0, Lx5/c1;->e:Ljava/util/Queue;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p1

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    .line 18
    throw p2
.end method

.method public continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .param p1  # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Lx5/d1;",
            "TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Lx5/d1;",
            "TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .param p1  # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Lx5/d1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Lx5/d1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public d(Lx5/h1;)Lx5/c1;
    .registers 4
    .param p1  # Lx5/h1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/h1<",
            "Lx5/d1;",
            ">;)",
            "Lx5/c1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx5/c1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lx5/c1$a;-><init>(Ljava/util/concurrent/Executor;Lx5/h1;)V

    .line 7
    iget-object p1, p0, Lx5/c1;->a:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    iget-object v1, p0, Lx5/c1;->e:Ljava/util/Queue;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p1

    .line 16
    return-object p0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public e()Lx5/d1;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx5/d1;

    .line 9
    return-object v0
.end method

.method public f(Ljava/lang/Class;)Lx5/d1;
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lx5/d1;",
            "^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx5/d1;

    .line 9
    return-object p1
.end method

.method public final g(Lx5/h1;)V
    .registers 6
    .param p1  # Lx5/h1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/h1<",
            "Lx5/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx5/c1;->e:Ljava/util/Queue;

    .line 6
    new-instance v2, Lx5/c1$a;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3, p1}, Lx5/c1$a;-><init>(Ljava/util/concurrent/Executor;Lx5/h1;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5/c1;->e()Lx5/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lx5/c1;->f(Ljava/lang/Class;)Lx5/d1;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Exception;)V
    .registers 13
    .param p1  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lx5/c1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    new-instance v2, Lx5/d1;

    .line 6
    iget-object v0, p0, Lx5/c1;->b:Lx5/d1;

    .line 8
    invoke-virtual {v0}, Lx5/d1;->d()I

    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lx5/c1;->b:Lx5/d1;

    .line 14
    invoke-virtual {v0}, Lx5/d1;->h()I

    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, Lx5/c1;->b:Lx5/d1;

    .line 20
    invoke-virtual {v0}, Lx5/d1;->c()J

    .line 23
    move-result-wide v5

    .line 24
    iget-object v0, p0, Lx5/c1;->b:Lx5/d1;

    .line 26
    invoke-virtual {v0}, Lx5/d1;->g()J

    .line 29
    move-result-wide v7

    .line 30
    sget-object v10, Lx5/d1$a;->p:Lx5/d1$a;

    .line 32
    move-object v9, p1

    .line 33
    invoke-direct/range {v2 .. v10}, Lx5/d1;-><init>(IIJJLjava/lang/Exception;Lx5/d1$a;)V

    .line 36
    iput-object v2, p0, Lx5/c1;->b:Lx5/d1;

    .line 38
    iget-object p1, p0, Lx5/c1;->e:Ljava/util/Queue;

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lx5/c1$a;

    .line 56
    invoke-virtual {v0, v2}, Lx5/c1$a;->b(Lx5/d1;)V

    .line 59
    goto :goto_2b

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    iget-object p1, p0, Lx5/c1;->e:Ljava/util/Queue;

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 68
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_3b

    .line 69
    iget-object p1, p0, Lx5/c1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 71
    invoke-virtual {p1, v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_3b

    .line 76
    throw p1
.end method

.method public i(Lx5/d1;)V
    .registers 6
    .param p1  # Lx5/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx5/d1;->f()Lx5/d1$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx5/d1$a;->r:Lx5/d1$a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Expected success, but was "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lx5/d1;->f()Lx5/d1$a;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lx5/c1;->a:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    .line 41
    :try_start_28
    iput-object p1, p0, Lx5/c1;->b:Lx5/d1;

    .line 43
    iget-object v1, p0, Lx5/c1;->e:Ljava/util/Queue;

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_44

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lx5/c1$a;

    .line 61
    iget-object v3, p0, Lx5/c1;->b:Lx5/d1;

    .line 63
    invoke-virtual {v2, v3}, Lx5/c1$a;->b(Lx5/d1;)V

    .line 66
    goto :goto_30

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_50

    .line 69
    :cond_44
    iget-object v1, p0, Lx5/c1;->e:Ljava/util/Queue;

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 74
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_28 .. :try_end_4a} :catchall_42

    .line 75
    iget-object v0, p0, Lx5/c1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_42

    .line 82
    throw p1
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSuccessful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lx5/d1;)V
    .registers 5
    .param p1  # Lx5/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lx5/c1;->b:Lx5/d1;

    .line 6
    iget-object v1, p0, Lx5/c1;->e:Ljava/util/Queue;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx5/c1$a;

    .line 24
    invoke-virtual {v2, p1}, Lx5/c1$a;->b(Lx5/d1;)V

    .line 27
    goto :goto_b

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1b

    .line 33
    throw p1
.end method

.method public onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .param p1  # Lcom/google/android/gms/tasks/SuccessContinuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "Lx5/d1;",
            "TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/tasks/SuccessContinuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "Lx5/d1;",
            "TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx5/c1;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
