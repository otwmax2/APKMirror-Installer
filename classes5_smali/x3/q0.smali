.class public final Lx3/q0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/q0$d;,
        Lx3/q0$c;,
        Lx3/q0$e;
    }
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx3/q1<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lx3/q0$e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {}, Lx3/f1;->p()Lx3/q1;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lx3/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Lx3/q0$e;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lx3/q0$e;-><init>(Lx3/q0$a;)V

    .line 21
    iput-object v0, p0, Lx3/q0;->b:Lx3/q0$e;

    .line 23
    return-void
.end method

.method public static synthetic a(Lx3/a3;Lx3/l2;Lx3/q1;Lx3/q1;Lx3/q0$d;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/s0$a;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p1, p2}, Lx3/l2;->D(Lx3/q1;)Z

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    invoke-static {p4}, Lx3/q0$d;->b(Lx3/q0$d;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lx3/s0$a;->cancel(Z)Z

    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic b(Lx3/q0;)Lx3/q0$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/q0;->b:Lx3/q0$e;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lx3/q0;Lx3/q0$e;)Lx3/q0$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/q0;->b:Lx3/q0$e;

    .line 3
    return-object p1
.end method

.method public static d()Lx3/q0;
    .registers 1

    .line 1
    new-instance v0, Lx3/q0;

    .line 3
    invoke-direct {v0}, Lx3/q0;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 4
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lx3/q0$a;

    .line 9
    invoke-direct {v0, p0, p1}, Lx3/q0$a;-><init>(Lx3/q0;Ljava/util/concurrent/Callable;)V

    .line 12
    invoke-virtual {p0, v0, p2}, Lx3/q0;->f(Lx3/v;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(Lx3/v;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 9
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/v<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lx3/q0$d;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v5, p2, p0, v0}, Lx3/q0$d;-><init>(Ljava/util/concurrent/Executor;Lx3/q0;Lx3/q0$a;)V

    .line 13
    new-instance p2, Lx3/q0$b;

    .line 15
    invoke-direct {p2, p0, v5, p1}, Lx3/q0$b;-><init>(Lx3/q0;Lx3/q0$d;Lx3/v;)V

    .line 18
    invoke-static {}, Lx3/l2;->F()Lx3/l2;

    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p0, Lx3/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lx3/q1;

    .line 31
    invoke-static {p2}, Lx3/a3;->P(Lx3/v;)Lx3/a3;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v1, v5}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    invoke-static {v1}, Lx3/f1;->s(Lx3/q1;)Lx3/q1;

    .line 41
    move-result-object v4

    .line 42
    new-instance v0, Lx3/p0;

    .line 44
    invoke-direct/range {v0 .. v5}, Lx3/p0;-><init>(Lx3/a3;Lx3/l2;Lx3/q1;Lx3/q1;Lx3/q0$d;)V

    .line 47
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v4, v0, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, v0, p1}, Lx3/s0$a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    return-object v4
.end method
