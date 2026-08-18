.class public final Lx5/q0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lh6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/x<",
            "Lh6/j;",
            "La6/q0;",
            ">;"
        }
    .end annotation
.end field

.field public b:La6/q0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Lh6/j;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/x<",
            "Lh6/j;",
            "La6/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/q0;->a:Lh6/x;

    .line 6
    new-instance p1, Lh6/j;

    .line 8
    invoke-direct {p1}, Lh6/j;-><init>()V

    .line 11
    iput-object p1, p0, Lx5/q0;->c:Lh6/j;

    .line 13
    return-void
.end method

.method public static synthetic a(Lx5/q0;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx5/q0;->c:Lh6/j;

    .line 3
    invoke-virtual {p0, p1}, Lh6/j;->q(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lh6/x;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/x<",
            "La6/q0;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx5/q0;->c()V

    .line 5
    iget-object v0, p0, Lx5/q0;->b:La6/q0;

    .line 7
    invoke-interface {p1, v0}, Lh6/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

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

.method public declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx5/q0;->f()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v0, p0, Lx5/q0;->a:Lh6/x;

    .line 10
    iget-object v1, p0, Lx5/q0;->c:Lh6/j;

    .line 12
    invoke-interface {v0, v1}, Lh6/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La6/q0;

    .line 18
    iput-object v0, p0, Lx5/q0;->b:La6/q0;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    .line 26
    throw v0
.end method

.method public declared-synchronized d(Lh6/x;Lh6/x;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/x<",
            "Ljava/util/concurrent/Executor;",
            "TT;>;",
            "Lh6/x<",
            "Ljava/util/concurrent/Executor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lx5/p0;

    .line 4
    invoke-direct {v0, p0}, Lx5/p0;-><init>(Lx5/q0;)V

    .line 7
    iget-object v1, p0, Lx5/q0;->b:La6/q0;

    .line 9
    if-eqz v1, :cond_19

    .line 11
    invoke-virtual {v1}, La6/q0;->I()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-interface {p2, v0}, Lh6/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    :goto_19
    :try_start_19
    invoke-interface {p1, v0}, Lh6/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_17

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_17

    .line 33
    throw p1
.end method

.method public e()Lh6/j;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/q0;->c:Lh6/j;

    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/q0;->b:La6/q0;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public declared-synchronized g(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "La6/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx5/q0;->c()V

    .line 5
    iget-object v0, p0, Lx5/q0;->b:La6/q0;

    .line 7
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public declared-synchronized h()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx5/q0;->c()V

    .line 5
    iget-object v0, p0, Lx5/q0;->b:La6/q0;

    .line 7
    invoke-virtual {v0}, La6/q0;->P()Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx5/q0;->c:Lh6/j;

    .line 13
    invoke-virtual {v1}, Lh6/j;->y()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method
