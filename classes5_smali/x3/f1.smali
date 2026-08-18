.class public final Lx3/f1;
.super Lx3/l1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/f1$b;,
        Lx3/f1$e;,
        Lx3/f1$d;,
        Lx3/f1$f;,
        Lx3/f1$c;
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx3/l1;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lx3/q1;Lx3/w;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/q1<",
            "TI;>;",
            "Lx3/w<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx3/q;->O(Lx3/q1;Lx3/w;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B(Ljava/lang/Iterable;)Lx3/f1$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lx3/q1<",
            "+TV;>;>;)",
            "Lx3/f1$c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/f1$c;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/h0;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lx3/f1$c;-><init>(ZLcom/google/common/collect/h0;Lx3/f1$a;)V

    .line 12
    return-object v0
.end method

.method public static varargs C([Lx3/q1;)Lx3/f1$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lx3/q1<",
            "+TV;>;)",
            "Lx3/f1$c<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lx3/f1$c;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/h0;->s([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lx3/f1$c;-><init>(ZLcom/google/common/collect/h0;Lx3/f1$a;)V

    .line 12
    return-object v0
.end method

.method public static D(Ljava/lang/Iterable;)Lx3/f1$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lx3/q1<",
            "+TV;>;>;)",
            "Lx3/f1$c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/f1$c;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/h0;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lx3/f1$c;-><init>(ZLcom/google/common/collect/h0;Lx3/f1$a;)V

    .line 12
    return-object v0
.end method

.method public static varargs E([Lx3/q1;)Lx3/f1$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lx3/q1<",
            "+TV;>;)",
            "Lx3/f1$c<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lx3/f1$c;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/h0;->s([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lx3/f1$c;-><init>(ZLcom/google/common/collect/h0;Lx3/f1$a;)V

    .line 12
    return-object v0
.end method

.method public static F(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "time",
            "unit",
            "scheduledExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/q1<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lx3/z2;->Q(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static G(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lx3/n0;

    .line 7
    check-cast p0, Ljava/lang/Error;

    .line 9
    invoke-direct {v0, p0}, Lx3/n0;-><init>(Ljava/lang/Error;)V

    .line 12
    throw v0

    .line 13
    :cond_c
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public static synthetic a(Lx3/f1$e;Lcom/google/common/collect/h0;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx3/f1$e;->d(Lx3/f1$e;Lcom/google/common/collect/h0;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Future;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method

.method public static c(Lx3/q1;Lx3/c1;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "future",
            "callback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/q1<",
            "TV;>;",
            "Lx3/c1<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lx3/f1$b;

    .line 6
    invoke-direct {v0, p0, p1}, Lx3/f1$b;-><init>(Ljava/util/concurrent/Future;Lx3/c1;)V

    .line 9
    invoke-interface {p0, v0, p2}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static d(Ljava/lang/Iterable;)Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lx3/q1<",
            "+TV;>;>;)",
            "Lx3/q1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/j0$a;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/h0;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lx3/j0$a;-><init>(Lcom/google/common/collect/f0;Z)V

    .line 11
    return-object v0
.end method

.method public static varargs e([Lx3/q1;)Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lx3/q1<",
            "+TV;>;)",
            "Lx3/q1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lx3/j0$a;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/h0;->s([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lx3/j0$a;-><init>(Lcom/google/common/collect/f0;Z)V

    .line 11
    return-object v0
.end method

.method public static f(Lx3/q1;Ljava/lang/Class;Lj3/t;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lx3/q1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lj3/t<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation build Lx3/d2$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx3/a;->N(Lx3/q1;Ljava/lang/Class;Lj3/t;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lx3/q1;Ljava/lang/Class;Lx3/w;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lx3/q1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lx3/w<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation build Lx3/d2$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx3/a;->O(Lx3/q1;Ljava/lang/Class;Lx3/w;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx3/j1;->f(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "exceptionClass",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx3/j1;->g(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 7
    invoke-static {v0, v1, p0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lx3/c3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 1
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_3
    invoke-static {p0}, Lx3/c3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lx3/f1;->G(Ljava/lang/Throwable;)V

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0
.end method

.method public static l(Ljava/lang/Iterable;)[Lx3/q1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lx3/q1<",
            "+TT;>;>;)[",
            "Lx3/q1<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/google/common/collect/h0;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lx3/q1;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lx3/q1;

    .line 21
    return-object p0
.end method

.method public static m()Lx3/q1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/m1$a;->x:Lx3/m1$a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lx3/m1$a;

    .line 8
    invoke-direct {v0}, Lx3/m1$a;-><init>()V

    .line 11
    return-object v0
.end method

.method public static n(Ljava/lang/Throwable;)Lx3/q1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lx3/m1$b;

    .line 6
    invoke-direct {v0, p0}, Lx3/m1$b;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lx3/q1;
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
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lx3/m1;->q:Lx3/q1;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lx3/m1;

    .line 8
    invoke-direct {v0, p0}, Lx3/m1;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static p()Lx3/q1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/m1;->q:Lx3/q1;

    .line 3
    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lx3/q1<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/h0<",
            "Lx3/q1<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lx3/f1;->l(Ljava/lang/Iterable;)[Lx3/q1;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lx3/f1$e;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lx3/f1$e;-><init>([Lx3/q1;Lx3/f1$a;)V

    .line 11
    array-length v2, p0

    .line 12
    invoke-static {v2}, Lcom/google/common/collect/h0;->n(I)Lcom/google/common/collect/h0$a;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    array-length v5, p0

    .line 19
    if-ge v4, v5, :cond_1f

    .line 21
    new-instance v5, Lx3/f1$d;

    .line 23
    invoke-direct {v5, v0, v1}, Lx3/f1$d;-><init>(Lx3/f1$e;Lx3/f1$a;)V

    .line 26
    invoke-virtual {v2, v5}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    array-length v2, p0

    .line 37
    if-ge v3, v2, :cond_37

    .line 39
    aget-object v2, p0, v3

    .line 41
    new-instance v4, Lx3/d1;

    .line 43
    invoke-direct {v4, v0, v1, v3}, Lx3/d1;-><init>(Lx3/f1$e;Lcom/google/common/collect/h0;I)V

    .line 46
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v2, v4, v5}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    return-object v1
.end method

.method public static r(Ljava/util/concurrent/Future;Lj3/t;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TI;>;",
            "Lj3/t<",
            "-TI;+TO;>;)",
            "Ljava/util/concurrent/Future<",
            "TO;>;"
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
    new-instance v0, Lx3/f1$a;

    .line 9
    invoke-direct {v0, p0, p1}, Lx3/f1$a;-><init>(Ljava/util/concurrent/Future;Lj3/t;)V

    .line 12
    return-object v0
.end method

.method public static s(Lx3/q1;)Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/q1<",
            "TV;>;)",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lx3/f1$f;

    .line 10
    invoke-direct {v0, p0}, Lx3/f1$f;-><init>(Lx3/q1;)V

    .line 13
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v0, v1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v0
.end method

.method public static t(Lx3/v;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "delay",
            "timeUnit",
            "executorService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/v<",
            "TO;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lx3/q1<",
            "TO;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lx3/a3;->P(Lx3/v;)Lx3/a3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lx3/e1;

    .line 11
    invoke-direct {p2, p1}, Lx3/e1;-><init>(Ljava/util/concurrent/Future;)V

    .line 14
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Lx3/s0$a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object p0
.end method

.method public static u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lx3/a3;->N(Ljava/lang/Runnable;Ljava/lang/Object;)Lx3/a3;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object p0
.end method

.method public static v(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lx3/a3;->O(Ljava/util/concurrent/Callable;)Lx3/a3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-object p0
.end method

.method public static w(Lx3/v;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/v<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lx3/a3;->P(Lx3/v;)Lx3/a3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;)Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lx3/q1<",
            "+TV;>;>;)",
            "Lx3/q1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/j0$a;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/h0;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lx3/j0$a;-><init>(Lcom/google/common/collect/f0;Z)V

    .line 11
    return-object v0
.end method

.method public static varargs y([Lx3/q1;)Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lx3/q1<",
            "+TV;>;)",
            "Lx3/q1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lx3/j0$a;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/h0;->s([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lx3/j0$a;-><init>(Lcom/google/common/collect/f0;Z)V

    .line 11
    return-object v0
.end method

.method public static z(Lx3/q1;Lj3/t;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/q1<",
            "TI;>;",
            "Lj3/t<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx3/q;->N(Lx3/q1;Lj3/t;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
