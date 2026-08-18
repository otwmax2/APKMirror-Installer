.class public abstract Lx3/s0;
.super Lx3/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/f;
    value = "Use FluentFuture.from(Futures.immediate*Future) or SettableFuture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/k1<",
        "TV;>;"
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
    invoke-direct {p0}, Lx3/k1;-><init>()V

    .line 4
    return-void
.end method

.method public static I(Lx3/s0;)Lx3/s0;
    .registers 1
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
            "Lx3/s0<",
            "TV;>;)",
            "Lx3/s0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx3/s0;

    .line 7
    return-object p0
.end method

.method public static J(Lx3/q1;)Lx3/s0;
    .registers 2
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
            "Lx3/s0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lx3/s0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lx3/s0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lx3/x0;

    .line 10
    invoke-direct {v0, p0}, Lx3/x0;-><init>(Lx3/q1;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final F(Lx3/c1;Ljava/util/concurrent/Executor;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/c1<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx3/f1;->c(Lx3/q1;Lx3/c1;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public final G(Ljava/lang/Class;Lj3/t;Ljava/util/concurrent/Executor;)Lx3/s0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lj3/t<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/s0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation build Lx3/d2$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx3/f1;->f(Lx3/q1;Ljava/lang/Class;Lj3/t;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx3/s0;

    .line 7
    return-object p1
.end method

.method public final H(Ljava/lang/Class;Lx3/w;Ljava/util/concurrent/Executor;)Lx3/s0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lx3/w<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/s0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation build Lx3/d2$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx3/f1;->g(Lx3/q1;Ljava/lang/Class;Lx3/w;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx3/s0;

    .line 7
    return-object p1
.end method

.method public final K(Lj3/t;Ljava/util/concurrent/Executor;)Lx3/s0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/t<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx3/f1;->z(Lx3/q1;Lj3/t;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx3/s0;

    .line 7
    return-object p1
.end method

.method public final L(Lx3/w;Ljava/util/concurrent/Executor;)Lx3/s0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/w<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx3/f1;->A(Lx3/q1;Lx3/w;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx3/s0;

    .line 7
    return-object p1
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/s0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit",
            "scheduledExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lx3/s0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx3/f1;->F(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx3/s0;

    .line 7
    return-object p1
.end method
