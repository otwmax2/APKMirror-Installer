.class public final Lx3/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/f;
    value = "Use ClosingFuture.from(Futures.immediate*Future)"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/h0$x;,
        Lx3/h0$n;,
        Lx3/h0$u;,
        Lx3/h0$t;,
        Lx3/h0$s;,
        Lx3/h0$r;,
        Lx3/h0$q;,
        Lx3/h0$w;,
        Lx3/h0$z;,
        Lx3/h0$y;,
        Lx3/h0$m;,
        Lx3/h0$p;,
        Lx3/h0$l;,
        Lx3/h0$o;,
        Lx3/h0$v;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx3/h0$x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx3/h0$n;

.field public final c:Lx3/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/s0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lx3/h0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx3/h0;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lx3/h0$l;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/h0$l<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx3/h0$x;->p:Lx3/h0$x;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Lx3/h0$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/h0$n;-><init>(Lx3/h0$c;)V

    iput-object v0, p0, Lx3/h0;->b:Lx3/h0$n;

    .line 17
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lx3/h0$e;

    invoke-direct {v0, p0, p1}, Lx3/h0$e;-><init>(Lx3/h0;Lx3/h0$l;)V

    .line 19
    invoke-static {v0}, Lx3/a3;->P(Lx3/v;)Lx3/a3;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    iput-object p1, p0, Lx3/h0;->c:Lx3/s0;

    return-void
.end method

.method public constructor <init>(Lx3/h0$o;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/h0$o<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx3/h0$x;->p:Lx3/h0$x;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Lx3/h0$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/h0$n;-><init>(Lx3/h0$c;)V

    iput-object v0, p0, Lx3/h0;->b:Lx3/h0$n;

    .line 9
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lx3/h0$d;

    invoke-direct {v0, p0, p1}, Lx3/h0$d;-><init>(Lx3/h0;Lx3/h0$o;)V

    .line 11
    invoke-static {v0}, Lx3/a3;->O(Ljava/util/concurrent/Callable;)Lx3/a3;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iput-object p1, p0, Lx3/h0;->c:Lx3/s0;

    return-void
.end method

.method public constructor <init>(Lx3/q1;)V
    .registers 4
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
            "(",
            "Lx3/q1<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx3/h0$x;->p:Lx3/h0$x;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lx3/h0$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/h0$n;-><init>(Lx3/h0$c;)V

    iput-object v0, p0, Lx3/h0;->b:Lx3/h0$n;

    .line 5
    invoke-static {p1}, Lx3/s0;->J(Lx3/q1;)Lx3/s0;

    move-result-object p1

    iput-object p1, p0, Lx3/h0;->c:Lx3/s0;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/q1;Lx3/h0$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx3/h0;-><init>(Lx3/q1;)V

    return-void
.end method

.method public static A(Lx3/h0$l;Ljava/util/concurrent/Executor;)Lx3/h0;
    .registers 3
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
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0$l<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/h0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0;

    .line 3
    invoke-direct {v0, p0, p1}, Lx3/h0;-><init>(Lx3/h0$l;Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static D(Ljava/lang/Iterable;)Lx3/h0$q;
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
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lx3/h0<",
            "*>;>;)",
            "Lx3/h0$q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$q;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lx3/h0$q;-><init>(ZLjava/lang/Iterable;Lx3/h0$c;)V

    .line 8
    return-object v0
.end method

.method public static varargs E(Lx3/h0;[Lx3/h0;)Lx3/h0$q;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/h0<",
            "*>;[",
            "Lx3/h0<",
            "*>;)",
            "Lx3/h0$q;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm3/s2;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx3/h0;->D(Ljava/lang/Iterable;)Lx3/h0$q;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Lx3/h0;Lx3/h0;)Lx3/h0$r;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0<",
            "TV1;>;",
            "Lx3/h0<",
            "TV2;>;)",
            "Lx3/h0$r<",
            "TV1;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx3/h0$r;-><init>(Lx3/h0;Lx3/h0;Lx3/h0$c;)V

    .line 7
    return-object v0
.end method

.method public static G(Lx3/h0;Lx3/h0;Lx3/h0;)Lx3/h0$s;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0<",
            "TV1;>;",
            "Lx3/h0<",
            "TV2;>;",
            "Lx3/h0<",
            "TV3;>;)",
            "Lx3/h0$s<",
            "TV1;TV2;TV3;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lx3/h0$s;-><init>(Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0$c;)V

    .line 7
    return-object v0
.end method

.method public static H(Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;)Lx3/h0$t;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0<",
            "TV1;>;",
            "Lx3/h0<",
            "TV2;>;",
            "Lx3/h0<",
            "TV3;>;",
            "Lx3/h0<",
            "TV4;>;)",
            "Lx3/h0$t<",
            "TV1;TV2;TV3;TV4;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$t;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lx3/h0$t;-><init>(Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0$c;)V

    .line 11
    return-object v0
.end method

.method public static I(Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;)Lx3/h0$u;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            "V5:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0<",
            "TV1;>;",
            "Lx3/h0<",
            "TV2;>;",
            "Lx3/h0<",
            "TV3;>;",
            "Lx3/h0<",
            "TV4;>;",
            "Lx3/h0<",
            "TV5;>;)",
            "Lx3/h0$u<",
            "TV1;TV2;TV3;TV4;TV5;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$u;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lx3/h0$u;-><init>(Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0$c;)V

    .line 12
    return-object v0
.end method

.method public static J(Ljava/lang/Iterable;)Lx3/h0$q;
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
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lx3/h0<",
            "*>;>;)",
            "Lx3/h0$q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$q;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lx3/h0$q;-><init>(ZLjava/lang/Iterable;Lx3/h0$c;)V

    .line 8
    return-object v0
.end method

.method public static varargs K(Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;[Lx3/h0;)Lx3/h0$q;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5",
            "future6",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/h0<",
            "*>;",
            "Lx3/h0<",
            "*>;",
            "Lx3/h0<",
            "*>;",
            "Lx3/h0<",
            "*>;",
            "Lx3/h0<",
            "*>;",
            "Lx3/h0<",
            "*>;[",
            "Lx3/h0<",
            "*>;)",
            "Lx3/h0$q;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lx3/h0;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 13
    const/4 p1, 0x3

    .line 14
    aput-object p4, v0, p1

    .line 16
    const/4 p1, 0x4

    .line 17
    aput-object p5, v0, p1

    .line 19
    invoke-static {p0, v0}, Lm3/v0;->B(Ljava/lang/Object;[Ljava/lang/Object;)Lm3/v0;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p6}, Lm3/v0;->e([Ljava/lang/Object;)Lm3/v0;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lx3/h0;->J(Ljava/lang/Iterable;)Lx3/h0$q;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static M(Lx3/w;)Lx3/h0$m;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/w<",
            "TV;TU;>;)",
            "Lx3/h0$m<",
            "TV;TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lx3/h0$h;

    .line 6
    invoke-direct {v0, p0}, Lx3/h0$h;-><init>(Lx3/w;)V

    .line 9
    return-object v0
.end method

.method public static synthetic a(Ljava/io/Closeable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    sget-object v0, Lx3/h0;->d:Ljava/util/logging/Logger;

    .line 8
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    const-string v2, "thrown by close()"

    .line 12
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public static synthetic b(Lx3/h0;)Lx3/s0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/h0;->c:Lx3/s0;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lx3/h0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx3/h0;->p()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lx3/h0;Lx3/h0$n;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx3/h0;->i(Lx3/h0$n;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lx3/h0;Lx3/h0$x;Lx3/h0$x;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/h0;->o(Lx3/h0$x;Lx3/h0$x;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lx3/h0$z;Lx3/h0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx3/h0;->x(Lx3/h0$z;Lx3/h0;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lx3/h0;)Lx3/h0$n;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/h0;->b:Lx3/h0$n;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx3/h0;->q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public static q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .registers 7
    .param p0  # Ljava/io/Closeable;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "closeable",
            "executor"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    new-instance v0, Lx3/g0;

    .line 6
    invoke-direct {v0, p0}, Lx3/g0;-><init>(Ljava/io/Closeable;)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    sget-object v1, Lx3/h0;->d:Ljava/util/logging/Logger;

    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 30
    const-string p1, "while submitting close to %s; will close inline"

    .line 32
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_26
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lx3/h0;->q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method public static t(Lx3/q1;Ljava/util/concurrent/Executor;)Lx3/h0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "future",
            "closingExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Lx3/q1<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/h0<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lx3/h0;

    .line 6
    invoke-static {p0}, Lx3/f1;->s(Lx3/q1;)Lx3/q1;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lx3/h0;-><init>(Lx3/q1;)V

    .line 13
    new-instance v1, Lx3/h0$c;

    .line 15
    invoke-direct {v1, v0, p1}, Lx3/h0$c;-><init>(Lx3/h0;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v1, p1}, Lx3/f1;->c(Lx3/q1;Lx3/c1;Ljava/util/concurrent/Executor;)V

    .line 25
    return-object v0
.end method

.method public static w(Lx3/q1;)Lx3/h0;
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
            "Lx3/h0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0;

    .line 3
    invoke-direct {v0, p0}, Lx3/h0;-><init>(Lx3/q1;)V

    .line 6
    return-object v0
.end method

.method public static x(Lx3/h0$z;Lx3/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "consumer",
            "closingFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:TC;>(",
            "Lx3/h0$z<",
            "TC;>;",
            "Lx3/h0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$y;

    .line 3
    invoke-direct {v0, p1}, Lx3/h0$y;-><init>(Lx3/h0;)V

    .line 6
    invoke-interface {p0, v0}, Lx3/h0$z;->a(Lx3/h0$y;)V

    .line 9
    return-void
.end method

.method public static z(Lx3/h0$o;Ljava/util/concurrent/Executor;)Lx3/h0;
    .registers 3
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
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0$o<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/h0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0;

    .line 3
    invoke-direct {v0, p0, p1}, Lx3/h0;-><init>(Lx3/h0$o;Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public B(Lx3/h0$p;Ljava/util/concurrent/Executor;)Lx3/h0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0$p<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/h0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lx3/h0$f;

    .line 6
    invoke-direct {v0, p0, p1}, Lx3/h0$f;-><init>(Lx3/h0;Lx3/h0$p;)V

    .line 9
    iget-object p1, p0, Lx3/h0;->c:Lx3/s0;

    .line 11
    invoke-virtual {p1, v0, p2}, Lx3/s0;->L(Lx3/w;Ljava/util/concurrent/Executor;)Lx3/s0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lx3/h0;->s(Lx3/s0;)Lx3/h0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public C(Lx3/h0$m;Ljava/util/concurrent/Executor;)Lx3/h0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0$m<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/h0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lx3/h0$g;

    .line 6
    invoke-direct {v0, p0, p1}, Lx3/h0$g;-><init>(Lx3/h0;Lx3/h0$m;)V

    .line 9
    iget-object p1, p0, Lx3/h0;->c:Lx3/s0;

    .line 11
    invoke-virtual {p1, v0, p2}, Lx3/s0;->L(Lx3/w;Ljava/util/concurrent/Executor;)Lx3/s0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lx3/h0;->s(Lx3/s0;)Lx3/h0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public L()Ljava/util/concurrent/CountDownLatch;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h0;->b:Lx3/h0$n;

    .line 3
    invoke-virtual {v0}, Lx3/h0$n;->e()Ljava/util/concurrent/CountDownLatch;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public finalize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/h0$x;

    .line 9
    sget-object v1, Lx3/h0$x;->p:Lx3/h0$x;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    sget-object v0, Lx3/h0;->d:Ljava/util/logging/Logger;

    .line 19
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 23
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lx3/h0;->u()Lx3/s0;

    .line 29
    :cond_1c
    return-void
.end method

.method public final i(Lx3/h0$n;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherCloseables"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/h0$x;->p:Lx3/h0$x;

    .line 3
    sget-object v1, Lx3/h0$x;->q:Lx3/h0$x;

    .line 5
    invoke-virtual {p0, v0, v1}, Lx3/h0;->o(Lx3/h0$x;Lx3/h0$x;)V

    .line 8
    iget-object v0, p0, Lx3/h0;->b:Lx3/h0$n;

    .line 10
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lx3/h0$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method

.method public j(Z)Z
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/h0;->d:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 5
    const-string v2, "cancelling {0}"

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lx3/h0;->c:Lx3/s0;

    .line 12
    invoke-virtual {v0, p1}, Lx3/f;->cancel(Z)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, Lx3/h0;->p()V

    .line 21
    :cond_14
    return p1
.end method

.method public k(Ljava/lang/Class;Lx3/h0$p;Ljava/util/concurrent/Executor;)Lx3/h0;
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
            "Lx3/h0$p<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/h0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx3/h0;->n(Ljava/lang/Class;Lx3/h0$p;Ljava/util/concurrent/Executor;)Lx3/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/Class;Lx3/h0$m;Ljava/util/concurrent/Executor;)Lx3/h0;
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
            "Lx3/h0$m<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/h0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx3/h0;->m(Ljava/lang/Class;Lx3/h0$m;Ljava/util/concurrent/Executor;)Lx3/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/Class;Lx3/h0$m;Ljava/util/concurrent/Executor;)Lx3/h0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
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
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lx3/h0$m<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/h0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lx3/h0$j;

    .line 6
    invoke-direct {v0, p0, p2}, Lx3/h0$j;-><init>(Lx3/h0;Lx3/h0$m;)V

    .line 9
    iget-object p2, p0, Lx3/h0;->c:Lx3/s0;

    .line 11
    invoke-virtual {p2, p1, v0, p3}, Lx3/s0;->H(Ljava/lang/Class;Lx3/w;Ljava/util/concurrent/Executor;)Lx3/s0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lx3/h0;->s(Lx3/s0;)Lx3/h0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(Ljava/lang/Class;Lx3/h0$p;Ljava/util/concurrent/Executor;)Lx3/h0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
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
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lx3/h0$p<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/h0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lx3/h0$i;

    .line 6
    invoke-direct {v0, p0, p2}, Lx3/h0$i;-><init>(Lx3/h0;Lx3/h0$p;)V

    .line 9
    iget-object p2, p0, Lx3/h0;->c:Lx3/s0;

    .line 11
    invoke-virtual {p2, p1, v0, p3}, Lx3/s0;->H(Ljava/lang/Class;Lx3/w;Ljava/util/concurrent/Executor;)Lx3/s0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lx3/h0;->s(Lx3/s0;)Lx3/h0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o(Lx3/h0$x;Lx3/h0$x;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/h0;->r(Lx3/h0$x;Lx3/h0$x;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected state to be %s, but it was %s"

    .line 7
    invoke-static {v0, v1, p1, p2}, Lj3/h0;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    sget-object v0, Lx3/h0;->d:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 5
    const-string v2, "closing {0}"

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lx3/h0;->b:Lx3/h0$n;

    .line 12
    invoke-virtual {v0}, Lx3/h0$n;->close()V

    .line 15
    return-void
.end method

.method public final r(Lx3/h0$x;Lx3/h0$x;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(Lx3/s0;)Lx3/h0;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/s0<",
            "TU;>;)",
            "Lx3/h0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0;

    .line 3
    invoke-direct {v0, p1}, Lx3/h0;-><init>(Lx3/q1;)V

    .line 6
    iget-object p1, v0, Lx3/h0;->b:Lx3/h0$n;

    .line 8
    invoke-virtual {p0, p1}, Lx3/h0;->i(Lx3/h0$n;)V

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "state"

    .line 13
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx3/h0;->c:Lx3/s0;

    .line 19
    invoke-virtual {v0, v1}, Lj3/z$b;->s(Ljava/lang/Object;)Lj3/z$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Lx3/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/s0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/h0$x;->p:Lx3/h0$x;

    .line 3
    sget-object v1, Lx3/h0$x;->r:Lx3/h0$x;

    .line 5
    invoke-virtual {p0, v0, v1}, Lx3/h0;->r(Lx3/h0$x;Lx3/h0$x;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    sget-object v0, Lx3/h0;->d:Ljava/util/logging/Logger;

    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 15
    const-string v2, "will close {0}"

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lx3/h0;->c:Lx3/s0;

    .line 22
    new-instance v1, Lx3/h0$k;

    .line 24
    invoke-direct {v1, p0}, Lx3/h0$k;-><init>(Lx3/h0;)V

    .line 27
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lx3/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    sget-object v0, Lx3/h0$b;->a:[I

    .line 37
    iget-object v1, p0, Lx3/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lx3/h0$x;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 51
    packed-switch v0, :pswitch_data_56

    .line 54
    :goto_35
    iget-object v0, p0, Lx3/h0;->c:Lx3/s0;

    .line 56
    return-object v0

    .line 57
    :pswitch_38  #0x6
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 62
    throw v0

    .line 63
    :pswitch_3e  #0x3, 0x4, 0x5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "Cannot call finishToFuture() twice"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :pswitch_46  #0x2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :pswitch_4e  #0x1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_46  #00000002
        :pswitch_3e  #00000003
        :pswitch_3e  #00000004
        :pswitch_3e  #00000005
        :pswitch_38  #00000006
    .end packed-switch
.end method

.method public v(Lx3/h0$z;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "consumer",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/h0$z<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lx3/h0$x;->p:Lx3/h0$x;

    .line 6
    sget-object v1, Lx3/h0$x;->u:Lx3/h0$x;

    .line 8
    invoke-virtual {p0, v0, v1}, Lx3/h0;->r(Lx3/h0$x;Lx3/h0$x;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4c

    .line 14
    sget-object p1, Lx3/h0$b;->a:[I

    .line 16
    iget-object p2, p0, Lx3/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lx3/h0$x;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p2

    .line 28
    aget p1, p1, p2

    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_44

    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_3c

    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_34

    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq p1, p2, :cond_34

    .line 42
    const/4 p2, 0x5

    .line 43
    if-eq p1, p2, :cond_34

    .line 45
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    iget-object p2, p0, Lx3/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "Cannot call finishToValueAndCloser() after calling finishToFuture()"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "Cannot call finishToValueAndCloser() twice"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "Cannot call finishToValueAndCloser() after deriving another step"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    iget-object v0, p0, Lx3/h0;->c:Lx3/s0;

    .line 79
    new-instance v1, Lx3/h0$a;

    .line 81
    invoke-direct {v1, p0, p1}, Lx3/h0$a;-><init>(Lx3/h0;Lx3/h0$z;)V

    .line 84
    invoke-virtual {v0, v1, p2}, Lx3/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    return-void
.end method

.method public y()Lx3/q1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h0;->c:Lx3/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lj3/v;->b(Ljava/lang/Object;)Lj3/t;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lx3/s0;->K(Lj3/t;Ljava/util/concurrent/Executor;)Lx3/s0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx3/f1;->s(Lx3/q1;)Lx3/q1;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
