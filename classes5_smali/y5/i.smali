.class public final Ly5/i;
.super Ly5/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/a<",
        "Ly5/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "FirebaseAuthCredentialsProvider"


# instance fields
.field public final a:Lu4/a;

.field public b:Lu4/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lh6/y;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/y<",
            "Ly5/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


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
            "Lu4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly5/a;-><init>()V

    .line 4
    new-instance v0, Ly5/f;

    .line 6
    invoke-direct {v0, p0}, Ly5/f;-><init>(Ly5/i;)V

    .line 9
    iput-object v0, p0, Ly5/i;->a:Lu4/a;

    .line 11
    new-instance v0, Ly5/g;

    .line 13
    invoke-direct {v0, p0}, Ly5/g;-><init>(Ly5/i;)V

    .line 16
    invoke-interface {p1, v0}, Lj6/a;->a(Lj6/a$a;)V

    .line 19
    return-void
.end method

.method public static synthetic e(Ly5/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ly5/i;->d:I

    .line 4
    if-eq p1, v0, :cond_17

    .line 6
    const-string p1, "FirebaseAuthCredentialsProvider"

    .line 8
    const-string p2, "getToken aborted due to token change"

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2, v0}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Ly5/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2d

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lt4/a;

    .line 36
    invoke-virtual {p1}, Lt4/a;->g()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_15

    .line 57
    throw p1
.end method

.method public static synthetic f(Ly5/i;Lj6/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lj6/b;->get()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lu4/b;

    .line 8
    iput-object p1, p0, Ly5/i;->b:Lu4/b;

    .line 10
    invoke-virtual {p0}, Ly5/i;->i()V

    .line 13
    iget-object p1, p0, Ly5/i;->b:Lu4/b;

    .line 15
    iget-object v0, p0, Ly5/i;->a:Lu4/a;

    .line 17
    invoke-interface {p1, v0}, Lu4/b;->d(Lu4/a;)V

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public static synthetic g(Ly5/i;Lq6/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly5/i;->i()V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .registers 5
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
    iget-object v0, p0, Ly5/i;->b:Lu4/b;

    .line 4
    if-nez v0, :cond_14

    .line 6
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 8
    const-string v1, "auth is not available"

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
    goto :goto_2c

    .line 21
    :cond_14
    :try_start_14
    iget-boolean v1, p0, Ly5/i;->e:Z

    .line 23
    invoke-interface {v0, v1}, Lu4/b;->b(Z)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Ly5/i;->e:Z

    .line 30
    iget v1, p0, Ly5/i;->d:I

    .line 32
    sget-object v2, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 34
    new-instance v3, Ly5/h;

    .line 36
    invoke-direct {v3, p0, v1}, Ly5/h;-><init>(Ly5/i;I)V

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_12

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_12

    .line 46
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
    iput-boolean v0, p0, Ly5/i;->e:Z
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
    iput-object v0, p0, Ly5/i;->c:Lh6/y;

    .line 5
    iget-object v0, p0, Ly5/i;->b:Lu4/b;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v1, p0, Ly5/i;->a:Lu4/a;

    .line 11
    invoke-interface {v0, v1}, Lu4/b;->c(Lu4/a;)V
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
    .registers 3
    .param p1  # Lh6/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/y<",
            "Ly5/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Ly5/i;->c:Lh6/y;

    .line 4
    invoke-virtual {p0}, Ly5/i;->h()Ly5/k;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lh6/y;->a(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized h()Ly5/k;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ly5/i;->b:Lu4/b;

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-interface {v0}, Lu4/b;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    if-eqz v0, :cond_15

    .line 14
    new-instance v1, Ly5/k;

    .line 16
    invoke-direct {v1, v0}, Ly5/k;-><init>(Ljava/lang/String;)V

    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    sget-object v1, Ly5/k;->b:Ly5/k;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_13

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_13

    .line 27
    throw v0
.end method

.method public final declared-synchronized i()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ly5/i;->d:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ly5/i;->d:I

    .line 8
    iget-object v0, p0, Ly5/i;->c:Lh6/y;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {p0}, Ly5/i;->h()Ly5/k;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lh6/y;->a(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    .line 25
    throw v0
.end method
