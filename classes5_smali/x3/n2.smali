.class public final Lx3/n2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/y2;


# annotations
.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p1, p0, Lx3/n2;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    return-void
.end method

.method public static synthetic f(Lx3/n2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lx3/n2;->h(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Exception;Z)Ljava/lang/Exception;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx3/n2;->n(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeoutDuration"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "timeout must be positive: %s"

    .line 12
    invoke-static {v0, v1, p0, p1}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 15
    return-void
.end method

.method public static j(Ljava/util/concurrent/ExecutorService;)Lx3/n2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/n2;

    .line 3
    invoke-direct {v0, p0}, Lx3/n2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/reflect/Method;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_14

    .line 10
    aget-object v3, p0, v2

    .line 12
    const-class v4, Ljava/lang/InterruptedException;

    .line 14
    if-ne v3, v4, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_14
    return v1
.end method

.method public static l(Ljava/lang/Class;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interfaceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/p1;->u()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1a

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v3}, Lx3/n2;->k(Ljava/lang/reflect/Method;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_17

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interfaceType",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/InvocationHandler;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 11
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static n(Ljava/lang/Exception;Z)Ljava/lang/Exception;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "combineStackTraces"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    if-eqz p1, :cond_1b

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    move-result-object v1

    .line 17
    const-class v2, Ljava/lang/StackTraceElement;

    .line 19
    invoke-static {p1, v1, v2}, Lm3/g3;->f([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 28
    :cond_1b
    instance-of p1, v0, Ljava/lang/Exception;

    .line 30
    if-nez p1, :cond_27

    .line 32
    instance-of p1, v0, Ljava/lang/Error;

    .line 34
    if-eqz p1, :cond_26

    .line 36
    check-cast v0, Ljava/lang/Error;

    .line 38
    throw v0

    .line 39
    :cond_26
    throw p0

    .line 40
    :cond_27
    check-cast v0, Ljava/lang/Exception;

    .line 42
    throw v0

    .line 43
    :cond_2a
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runnable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Lx3/n2;->i(J)V

    .line 10
    iget-object v0, p0, Lx3/n2;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_23
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_12} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lx3/n2;->p(Ljava/lang/Throwable;)V

    .line 28
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    throw p1

    .line 34
    :catch_21
    move-exception p2

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    move-exception p2

    .line 37
    :goto_24
    const/4 p3, 0x1

    .line 38
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    throw p2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "interfaceType",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p5}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3, p4}, Lx3/n2;->i(J)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "interfaceType must be an interface type"

    .line 19
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 22
    invoke-static {p2}, Lx3/n2;->l(Ljava/lang/Class;)Ljava/util/Set;

    .line 25
    move-result-object v8

    .line 26
    new-instance v2, Lx3/n2$a;

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-wide v5, p3

    .line 31
    move-object v7, p5

    .line 32
    invoke-direct/range {v2 .. v8}, Lx3/n2$a;-><init>(Lx3/n2;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V

    .line 35
    invoke-static {p2, v2}, Lx3/n2;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runnable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Lx3/n2;->i(J)V

    .line 10
    iget-object v0, p0, Lx3/n2;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    invoke-static {p1, p2, p3, p4}, Lx3/c3;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_12} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lx3/n2;->p(Ljava/lang/Throwable;)V

    .line 28
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    throw p1

    .line 34
    :catch_21
    move-exception p2

    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    throw p2
.end method

.method public d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Lx3/n2;->i(J)V

    .line 10
    iget-object v0, p0, Lx3/n2;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    invoke-static {p1, p2, p3, p4}, Lx3/c3;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_13} :catch_22
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lx3/n2;->o(Ljava/lang/Throwable;)V

    .line 29
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    throw p1

    .line 35
    :catch_22
    move-exception p2

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    throw p2
.end method

.method public e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Lx3/n2;->i(J)V

    .line 10
    iget-object v0, p0, Lx3/n2;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_13} :catch_24
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_13} :catch_22
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lx3/n2;->o(Ljava/lang/Throwable;)V

    .line 29
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    throw p1

    .line 35
    :catch_22
    move-exception p2

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    move-exception p2

    .line 38
    :goto_25
    const/4 p3, 0x1

    .line 39
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    throw p2
.end method

.method public final h(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "timeoutDuration",
            "timeoutUnit",
            "amInterruptible"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Lx3/n2;->i(J)V

    .line 10
    iget-object v0, p0, Lx3/n2;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p5, :cond_1d

    .line 19
    :try_start_12
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_17
    move-exception p2

    .line 25
    goto :goto_22

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_2b

    .line 28
    :catch_1b
    move-exception p2

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    invoke-static {p1, p2, p3, p4}, Lx3/c3;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_21} :catch_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_21} :catch_19
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_21} :catch_17

    .line 34
    return-object p1

    .line 35
    :goto_22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedTimeoutException;

    .line 40
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedTimeoutException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p1

    .line 44
    :goto_2b
    invoke-static {p1, v0}, Lx3/n2;->n(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :goto_30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    throw p2
.end method

.method public final o(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Error;

    .line 3
    if-nez v0, :cond_14

    .line 5
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0

    .line 21
    :cond_14
    new-instance v0, Lx3/n0;

    .line 23
    check-cast p1, Ljava/lang/Error;

    .line 25
    invoke-direct {v0, p1}, Lx3/n0;-><init>(Ljava/lang/Error;)V

    .line 28
    throw v0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Error;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lx3/n0;

    .line 7
    check-cast p1, Ljava/lang/Error;

    .line 9
    invoke-direct {v0, p1}, Lx3/n0;-><init>(Ljava/lang/Error;)V

    .line 12
    throw v0

    .line 13
    :cond_c
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method
