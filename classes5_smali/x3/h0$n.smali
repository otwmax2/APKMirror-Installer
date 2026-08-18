.class public final Lx3/h0$n;
.super Ljava/util/IdentityHashMap;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap<",
        "Ljava/io/Closeable;",
        "Ljava/util/concurrent/Executor;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final p:Lx3/h0$v;

.field public volatile q:Z

.field public volatile r:Ljava/util/concurrent/CountDownLatch;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    new-instance v0, Lx3/h0$v;

    invoke-direct {v0, p0}, Lx3/h0$v;-><init>(Lx3/h0$n;)V

    iput-object v0, p0, Lx3/h0$n;->p:Lx3/h0$v;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/h0$c;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lx3/h0$n;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx3/h0$n;)Lx3/h0$v;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/h0$n;->p:Lx3/h0$v;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .registers 4
    .param p1  # Ljava/io/Closeable;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closeable",
            "executor"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-nez p1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    monitor-enter p0

    .line 8
    :try_start_7
    iget-boolean v0, p0, Lx3/h0$n;->q:Z

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_10

    .line 20
    invoke-static {p1, p2}, Lx3/h0;->h(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_10

    .line 25
    throw p1
.end method

.method public c(Lx3/h0$m;Ljava/lang/Object;)Lx3/s0;
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lx3/c2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transformation",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0$m<",
            "TV;TU;>;TV;)",
            "Lx3/s0<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$n;

    .line 3
    invoke-direct {v0}, Lx3/h0$n;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, v0, Lx3/h0$n;->p:Lx3/h0$v;

    .line 8
    invoke-interface {p1, v1, p2}, Lx3/h0$m;->a(Lx3/h0$v;Ljava/lang/Object;)Lx3/h0;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lx3/h0;->d(Lx3/h0;Lx3/h0$n;)V

    .line 15
    invoke-static {p1}, Lx3/h0;->b(Lx3/h0;)Lx3/s0;

    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1a

    .line 19
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, v0, p2}, Lx3/h0$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, v0, p2}, Lx3/h0$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 35
    throw p1
.end method

.method public close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx3/h0$n;->q:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_42

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lx3/h0$n;->q:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_43

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lx3/h0$n;->q:Z

    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_c

    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_36

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/io/Closeable;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {v2, v1}, Lx3/h0;->h(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 54
    goto :goto_1a

    .line 55
    :cond_36
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 58
    iget-object v0, p0, Lx3/h0$n;->r:Ljava/util/concurrent/CountDownLatch;

    .line 60
    if-eqz v0, :cond_42

    .line 62
    iget-object v0, p0, Lx3/h0$n;->r:Ljava/util/concurrent/CountDownLatch;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    :cond_42
    :goto_42
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_c

    .line 69
    throw v0
.end method

.method public d(Lx3/h0$p;Ljava/lang/Object;)Lx3/q1;
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lx3/c2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transformation",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0$p<",
            "-TV;TU;>;TV;)",
            "Lx3/q1<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$n;

    .line 3
    invoke-direct {v0}, Lx3/h0$n;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, v0, Lx3/h0$n;->p:Lx3/h0$v;

    .line 8
    invoke-interface {p1, v1, p2}, Lx3/h0$p;->a(Lx3/h0$v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lx3/f1;->o(Ljava/lang/Object;)Lx3/q1;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_17

    .line 16
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, v0, p2}, Lx3/h0$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, v0, p2}, Lx3/h0$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 32
    throw p1
.end method

.method public e()Ljava/util/concurrent/CountDownLatch;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx3/h0$n;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    monitor-enter p0

    .line 13
    :try_start_c
    iget-boolean v0, p0, Lx3/h0$n;->q:Z

    .line 15
    if-eqz v0, :cond_19

    .line 17
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    iget-object v0, p0, Lx3/h0$n;->r:Ljava/util/concurrent/CountDownLatch;

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1f

    .line 31
    move v1, v2

    .line 32
    :cond_1f
    invoke-static {v1}, Lj3/h0;->g0(Z)V

    .line 35
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    iput-object v0, p0, Lx3/h0$n;->r:Ljava/util/concurrent/CountDownLatch;

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_17

    .line 45
    throw v0
.end method
