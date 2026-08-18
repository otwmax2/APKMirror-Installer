.class public final Lc9/t$f;
.super Lc9/t;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public A:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public B:Z

.field public final v:Lc9/v;

.field public final w:Lc9/t;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc9/t$j;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lc9/t$g;

.field public z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lc9/t;)V
    .registers 4

    .line 3
    iget-object v0, p1, Lc9/t;->q:Lc9/k1$d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lc9/t;-><init>(Lc9/t;Lc9/k1$d;Lc9/t$a;)V

    .line 4
    invoke-virtual {p1}, Lc9/t;->w()Lc9/v;

    move-result-object p1

    iput-object p1, p0, Lc9/t$f;->v:Lc9/v;

    .line 5
    new-instance p1, Lc9/t;

    iget-object v0, p0, Lc9/t;->q:Lc9/k1$d;

    invoke-direct {p1, p0, v0, v1}, Lc9/t;-><init>(Lc9/t;Lc9/k1$d;Lc9/t$a;)V

    iput-object p1, p0, Lc9/t$f;->w:Lc9/t;

    return-void
.end method

.method public synthetic constructor <init>(Lc9/t;Lc9/t$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc9/t$f;-><init>(Lc9/t;)V

    return-void
.end method

.method public constructor <init>(Lc9/t;Lc9/v;)V
    .registers 5

    .line 6
    iget-object v0, p1, Lc9/t;->q:Lc9/k1$d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lc9/t;-><init>(Lc9/t;Lc9/k1$d;Lc9/t$a;)V

    .line 7
    iput-object p2, p0, Lc9/t$f;->v:Lc9/v;

    .line 8
    new-instance p1, Lc9/t;

    iget-object p2, p0, Lc9/t;->q:Lc9/k1$d;

    invoke-direct {p1, p0, p2, v1}, Lc9/t;-><init>(Lc9/t;Lc9/k1$d;Lc9/t$a;)V

    iput-object p1, p0, Lc9/t$f;->w:Lc9/t;

    return-void
.end method

.method public synthetic constructor <init>(Lc9/t;Lc9/v;Lc9/t$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lc9/t$f;-><init>(Lc9/t;Lc9/v;)V

    return-void
.end method

.method public static synthetic M0(Lc9/t$f;Lc9/v;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc9/t$f;->b1(Lc9/v;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    return-void
.end method

.method public static synthetic P0(Lc9/t$f;Lc9/t$j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc9/t$f;->V0(Lc9/t$j;)V

    .line 4
    return-void
.end method

.method public static synthetic R0(Lc9/t$f;Lc9/t$g;Lc9/t;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc9/t$f;->Z0(Lc9/t$g;Lc9/t;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc9/t$f;->x:Ljava/util/ArrayList;

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public E(Lc9/t$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p0}, Lc9/t$f;->Z0(Lc9/t$g;Lc9/t;)V

    .line 4
    return-void
.end method

.method public final V0(Lc9/t$j;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lc9/t$f;->x()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p1}, Lc9/t$j;->b()V

    .line 11
    goto :goto_36

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_38

    .line 14
    :cond_d
    iget-object v0, p0, Lc9/t$f;->x:Ljava/util/ArrayList;

    .line 16
    if-nez v0, :cond_33

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lc9/t$f;->x:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lc9/t;->p:Lc9/t$f;

    .line 30
    if-eqz p1, :cond_36

    .line 32
    new-instance p1, Lc9/t$f$a;

    .line 34
    invoke-direct {p1, p0}, Lc9/t$f$a;-><init>(Lc9/t$f;)V

    .line 37
    iput-object p1, p0, Lc9/t$f;->y:Lc9/t$g;

    .line 39
    iget-object v0, p0, Lc9/t;->p:Lc9/t$f;

    .line 41
    new-instance v1, Lc9/t$j;

    .line 43
    sget-object v2, Lc9/t$i;->p:Lc9/t$i;

    .line 45
    invoke-direct {v1, v2, p1, p0}, Lc9/t$j;-><init>(Ljava/util/concurrent/Executor;Lc9/t$g;Lc9/t;)V

    .line 48
    invoke-virtual {v0, v1}, Lc9/t$f;->V0(Lc9/t$j;)V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    :goto_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_b

    .line 58
    throw p1
.end method

.method public W0(Ljava/lang/Throwable;)Z
    .registers 6
    .annotation build Lc9/t$e;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc9/t$f;->B:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc9/t$f;->B:Z

    .line 11
    iget-object v3, p0, Lc9/t$f;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    if-eqz v3, :cond_14

    .line 15
    iput-object v2, p0, Lc9/t$f;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    move-object v2, v3

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :goto_14
    iput-object p1, p0, Lc9/t$f;->z:Ljava/lang/Throwable;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_12

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_1e
    if-eqz v0, :cond_23

    .line 33
    invoke-virtual {p0}, Lc9/t$f;->Y0()V

    .line 36
    :cond_23
    return v0

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_12

    .line 38
    throw p1
.end method

.method public X0(Lc9/t;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc9/t$f;->o(Lc9/t;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 4
    invoke-virtual {p0, p2}, Lc9/t$f;->W0(Ljava/lang/Throwable;)Z

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p0, p2}, Lc9/t$f;->W0(Ljava/lang/Throwable;)Z

    .line 12
    throw p1
.end method

.method public final Y0()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc9/t$f;->x:Ljava/util/ArrayList;

    .line 4
    if-nez v0, :cond_9

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_4b

    .line 10
    :cond_9
    iget-object v1, p0, Lc9/t$f;->y:Lc9/t$g;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lc9/t$f;->y:Lc9/t$g;

    .line 15
    iput-object v2, p0, Lc9/t$f;->x:Ljava/util/ArrayList;

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_7

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :cond_17
    :goto_17
    if-ge v4, v2, :cond_2b

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    check-cast v5, Lc9/t$j;

    .line 34
    invoke-static {v5}, Lc9/t$j;->a(Lc9/t$j;)Lc9/t;

    .line 37
    move-result-object v6

    .line 38
    if-ne v6, p0, :cond_17

    .line 40
    invoke-virtual {v5}, Lc9/t$j;->b()V

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    :cond_2f
    :goto_2f
    if-ge v3, v2, :cond_43

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    check-cast v4, Lc9/t$j;

    .line 58
    invoke-static {v4}, Lc9/t$j;->a(Lc9/t$j;)Lc9/t;

    .line 61
    move-result-object v5

    .line 62
    if-eq v5, p0, :cond_2f

    .line 64
    invoke-virtual {v4}, Lc9/t$j;->b()V

    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    iget-object v0, p0, Lc9/t;->p:Lc9/t$f;

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    invoke-virtual {v0, v1}, Lc9/t$f;->E(Lc9/t$g;)V

    .line 75
    :cond_4a
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_7

    .line 77
    throw v0
.end method

.method public final Z0(Lc9/t$g;Lc9/t;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc9/t$f;->x:Ljava/util/ArrayList;

    .line 4
    if-eqz v0, :cond_40

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    :goto_b
    if-ltz v0, :cond_2a

    .line 14
    iget-object v1, p0, Lc9/t$f;->x:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lc9/t$j;

    .line 22
    iget-object v2, v1, Lc9/t$j;->q:Lc9/t$g;

    .line 24
    if-ne v2, p1, :cond_27

    .line 26
    invoke-static {v1}, Lc9/t$j;->a(Lc9/t$j;)Lc9/t;

    .line 29
    move-result-object v1

    .line 30
    if-ne v1, p2, :cond_27

    .line 32
    iget-object p1, p0, Lc9/t$f;->x:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    goto :goto_2a

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lc9/t$f;->x:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_40

    .line 51
    iget-object p1, p0, Lc9/t;->p:Lc9/t$f;

    .line 53
    if-eqz p1, :cond_3b

    .line 55
    iget-object p2, p0, Lc9/t$f;->y:Lc9/t$g;

    .line 57
    invoke-virtual {p1, p2}, Lc9/t$f;->E(Lc9/t$g;)V

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lc9/t$f;->y:Lc9/t$g;

    .line 63
    iput-object p1, p0, Lc9/t$f;->x:Ljava/util/ArrayList;

    .line 65
    :cond_40
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_25

    .line 68
    throw p1
.end method

.method public a(Lc9/t$g;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    const-string v0, "cancellationListener"

    .line 3
    invoke-static {p1, v0}, Lc9/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lc9/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lc9/t$j;

    .line 13
    invoke-direct {v0, p2, p1, p0}, Lc9/t$j;-><init>(Ljava/util/concurrent/Executor;Lc9/t$g;Lc9/t;)V

    .line 16
    invoke-virtual {p0, v0}, Lc9/t$f;->V0(Lc9/t$j;)V

    .line 19
    return-void
.end method

.method public b()Lc9/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/t$f;->w:Lc9/t;

    .line 3
    invoke-virtual {v0}, Lc9/t;->b()Lc9/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b1(Lc9/v;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lc9/v;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    new-instance v0, Lc9/t$f$b;

    .line 10
    invoke-direct {v0, p0}, Lc9/t$f$b;-><init>(Lc9/t$f;)V

    .line 13
    invoke-virtual {p1, v0, p2}, Lc9/v;->k(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lc9/t$f;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 26
    const-string p2, "context timed out"

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lc9/t$f;->W0(Ljava/lang/Throwable;)Z

    .line 34
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc9/t$f;->W0(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method

.method public e()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc9/t$f;->x()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lc9/t$f;->z:Ljava/lang/Throwable;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public o(Lc9/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/t$f;->w:Lc9/t;

    .line 3
    invoke-virtual {v0, p1}, Lc9/t;->o(Lc9/t;)V

    .line 6
    return-void
.end method

.method public w()Lc9/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/t$f;->v:Lc9/v;

    .line 3
    return-object v0
.end method

.method public x()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc9/t$f;->B:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_8

    .line 12
    invoke-super {p0}, Lc9/t;->x()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-super {p0}, Lc9/t;->e()Ljava/lang/Throwable;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lc9/t$f;->W0(Ljava/lang/Throwable;)Z

    .line 25
    return v1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_8

    .line 29
    throw v0
.end method

.method public y()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/t$f;->w:Lc9/t;

    .line 3
    invoke-virtual {v0}, Lc9/t;->y()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
