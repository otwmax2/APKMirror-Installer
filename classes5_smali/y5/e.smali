.class public final Ly5/e;
.super Ly5/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "FirebaseAppCheckTokenProvider"


# instance fields
.field public a:Lh6/y;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq4/c;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final d:Lq4/a;


# direct methods
.method public constructor <init>(Lj6/a;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ProviderAssignment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/a<",
            "Lq4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly5/a;-><init>()V

    .line 4
    new-instance v0, Ly5/b;

    .line 6
    invoke-direct {v0, p0}, Ly5/b;-><init>(Ly5/e;)V

    .line 9
    iput-object v0, p0, Ly5/e;->d:Lq4/a;

    .line 11
    new-instance v0, Ly5/c;

    .line 13
    invoke-direct {v0, p0}, Ly5/c;-><init>(Ly5/e;)V

    .line 16
    invoke-interface {p1, v0}, Lj6/a;->a(Lj6/a$a;)V

    .line 19
    return-void
.end method

.method public static synthetic e(Ly5/e;Lj6/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lj6/b;->get()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lq4/c;

    .line 8
    iput-object p1, p0, Ly5/e;->b:Lq4/c;

    .line 10
    if-eqz p1, :cond_13

    .line 12
    iget-object v0, p0, Ly5/e;->d:Lq4/a;

    .line 14
    invoke-interface {p1, v0}, Lq4/c;->c(Lq4/a;)V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_11

    .line 23
    throw p1
.end method

.method public static synthetic f(Ly5/e;Ll4/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly5/e;->h(Ll4/d;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ll4/d;

    .line 13
    invoke-virtual {p0}, Ll4/d;->b()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ly5/e;->b:Lq4/c;

    .line 4
    if-nez v0, :cond_14

    .line 6
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 8
    const-string v1, "AppCheck is not available"

    .line 10
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    :try_start_14
    iget-boolean v1, p0, Ly5/e;->c:Z

    .line 23
    invoke-interface {v0, v1}, Lq4/c;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Ly5/e;->c:Z

    .line 30
    sget-object v1, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v2, Ly5/d;

    .line 34
    invoke-direct {v2}, Ly5/d;-><init>()V

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object v0
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_12

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_12

    .line 44
    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Ly5/e;->c:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Ly5/e;->a:Lh6/y;

    .line 5
    iget-object v0, p0, Ly5/e;->b:Lq4/c;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v1, p0, Ly5/e;->d:Lq4/a;

    .line 11
    invoke-interface {v0, v1}, Lq4/c;->b(Lq4/a;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw v0
.end method

.method public declared-synchronized d(Lh6/y;)V
    .registers 2
    .param p1  # Lh6/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Ly5/e;->a:Lh6/y;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized h(Ll4/d;)V
    .registers 5
    .param p1  # Ll4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ll4/d;->a()Ljava/lang/Exception;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    const-string v0, "FirebaseAppCheckTokenProvider"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ll4/d;->a()Ljava/lang/Exception;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v1, v2}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Ly5/e;->a:Lh6/y;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {p1}, Ll4/d;->b()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lh6/y;->a(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_25

    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_25

    .line 54
    throw p1
.end method
