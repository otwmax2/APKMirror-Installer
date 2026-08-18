.class public Lx3/p1$a;
.super Lx3/y0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/y0<",
        "TV;>;",
        "Lx3/q1<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final t:Ljava/util/concurrent/ThreadFactory;

.field public static final u:Ljava/util/concurrent/Executor;


# instance fields
.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lx3/o0;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/x2;

    .line 3
    invoke-direct {v0}, Lx3/x2;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lx3/x2;->e(Z)Lx3/x2;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ListenableFutureAdapter-thread-%d"

    .line 13
    invoke-virtual {v0, v1}, Lx3/x2;->f(Ljava/lang/String;)Lx3/x2;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lx3/x2;->b()Ljava/util/concurrent/ThreadFactory;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx3/p1$a;->t:Ljava/util/concurrent/ThreadFactory;

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx3/p1$a;->u:Ljava/util/concurrent/Executor;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/p1$a;->u:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lx3/p1$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "adapterExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lx3/y0;-><init>()V

    .line 3
    new-instance v0, Lx3/o0;

    invoke-direct {v0}, Lx3/o0;-><init>()V

    iput-object v0, p0, Lx3/p1$a;->q:Lx3/o0;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx3/p1$a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lx3/p1$a;->s:Ljava/util/concurrent/Future;

    .line 6
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lx3/p1$a;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic j2(Lx3/p1$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Lx3/p1$a;->s:Ljava/util/concurrent/Future;

    .line 6
    invoke-static {v0}, Lx3/c3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_8} :catch_8
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    iget-object p0, p0, Lx3/p1$a;->q:Lx3/o0;

    .line 11
    invoke-virtual {p0}, Lx3/o0;->b()V

    .line 14
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "exec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/p1$a;->q:Lx3/o0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lx3/o0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object p1, p0, Lx3/p1$a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_27

    .line 16
    iget-object p1, p0, Lx3/p1$a;->s:Ljava/util/concurrent/Future;

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    iget-object p1, p0, Lx3/p1$a;->q:Lx3/o0;

    .line 26
    invoke-virtual {p1}, Lx3/o0;->b()V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lx3/p1$a;->p:Ljava/util/concurrent/Executor;

    .line 32
    new-instance p2, Lx3/o1;

    .line 34
    invoke-direct {p2, p0}, Lx3/o1;-><init>(Lx3/p1$a;)V

    .line 37
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_27
    return-void
.end method

.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/p1$a;->i2()Ljava/util/concurrent/Future;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i2()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/p1$a;->s:Ljava/util/concurrent/Future;

    .line 3
    return-object v0
.end method
