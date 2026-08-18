.class public final Lx3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lj3/q0;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lj3/q0;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-static {p0, v0}, Lx3/f0;->i(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 18
    move-result p0

    .line 19
    :try_start_12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1b

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    invoke-static {v1, v0}, Lx3/f0;->i(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 27
    :cond_1a
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    if-eqz p0, :cond_21

    .line 31
    invoke-static {v1, v0}, Lx3/f0;->i(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 34
    :cond_21
    throw p1
.end method

.method public static synthetic b(Lx3/v1;Ljava/util/concurrent/Callable;)Lx3/q1;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx3/v1;->submit(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lj3/q0;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lj3/q0;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-static {p0, v0}, Lx3/f0;->i(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 18
    move-result p0

    .line 19
    :try_start_12
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1c

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    invoke-static {v1, v0}, Lx3/f0;->i(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 28
    :cond_1b
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    if-eqz p0, :cond_22

    .line 32
    invoke-static {v1, v0}, Lx3/f0;->i(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 35
    :cond_22
    throw p1
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;Lx3/v1;)Lx3/v;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "listeningExecutorService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lx3/v1;",
            ")",
            "Lx3/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lx3/c0;

    .line 9
    invoke-direct {v0, p1, p0}, Lx3/c0;-><init>(Lx3/v1;Ljava/util/concurrent/Callable;)V

    .line 12
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lx3/c2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/d0;

    .line 3
    invoke-direct {v0, p0}, Lx3/d0;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/Runnable;Lj3/q0;)Ljava/lang/Runnable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "nameSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lj3/q0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lx3/e0;

    .line 9
    invoke-direct {v0, p1, p0}, Lx3/e0;-><init>(Lj3/q0;Ljava/lang/Runnable;)V

    .line 12
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Callable;Lj3/q0;)Ljava/util/concurrent/Callable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "nameSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lj3/q0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lx3/b0;

    .line 9
    invoke-direct {v0, p1, p0}, Lx3/b0;-><init>(Lj3/q0;Ljava/util/concurrent/Callable;)V

    .line 12
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Thread;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "threadName",
            "currentThread"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method
