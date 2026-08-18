.class public Lcom/google/common/cache/d$m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/common/cache/d$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/d$a0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile p:Lcom/google/common/cache/d$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/d$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final q:Lx3/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/l2<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final r:Lj3/o0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/common/cache/d;->T()Lcom/google/common/cache/d$a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/d$m;-><init>(Lcom/google/common/cache/d$a0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/d$a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lx3/l2;->F()Lx3/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/d$m;->q:Lx3/l2;

    .line 4
    invoke-static {}, Lj3/o0;->e()Lj3/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/d$m;->r:Lj3/o0;

    .line 5
    iput-object p1, p0, Lcom/google/common/cache/d$m;->p:Lcom/google/common/cache/d$a0;

    return-void
.end method

.method public static synthetic f(Lcom/google/common/cache/d$m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/d$m;->k(Ljava/lang/Object;)Z

    .line 4
    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/common/cache/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/d$m;->k(Ljava/lang/Object;)Z

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-static {}, Lcom/google/common/cache/d;->T()Lcom/google/common/cache/d$a0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/common/cache/d$m;->p:Lcom/google/common/cache/d$a0;

    .line 13
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/e;)Lcom/google/common/cache/d$a0;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/d$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$m;->q:Lx3/l2;

    .line 3
    invoke-static {v0}, Lx3/c3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$m;->r:Lj3/o0;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lj3/o0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$m;->p:Lcom/google/common/cache/d$a0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$m;->p:Lcom/google/common/cache/d$a0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/d$a0;->getWeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Ljava/lang/Throwable;)Lx3/q1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx3/f1;->n(Ljava/lang/Throwable;)Lx3/q1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Lcom/google/common/cache/d$a0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$m;->p:Lcom/google/common/cache/d$a0;

    .line 3
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$m;->p:Lcom/google/common/cache/d$a0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/d$a0;->isActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lx3/q1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/d$m;->r:Lj3/o0;

    .line 3
    invoke-virtual {v0}, Lj3/o0;->k()Lj3/o0;

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/d$m;->p:Lcom/google/common/cache/d$a0;

    .line 8
    invoke-interface {v0}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_21

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/cache/d$m;->k(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1c

    .line 24
    iget-object p1, p0, Lcom/google/common/cache/d$m;->q:Lx3/l2;

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    invoke-static {p1}, Lx3/f1;->o(Ljava/lang/Object;)Lx3/q1;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->f(Ljava/lang/Object;Ljava/lang/Object;)Lx3/q1;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2d

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lx3/f1;->o(Ljava/lang/Object;)Lx3/q1;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p2, Ll3/i;

    .line 48
    invoke-direct {p2, p0}, Ll3/i;-><init>(Lcom/google/common/cache/d$m;)V

    .line 51
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, p2, v0}, Lx3/f1;->z(Lx3/q1;Lj3/t;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_1a

    .line 59
    return-object p1

    .line 60
    :goto_3b
    invoke-virtual {p0, p1}, Lcom/google/common/cache/d$m;->l(Ljava/lang/Throwable;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_44

    .line 66
    iget-object p2, p0, Lcom/google/common/cache/d$m;->q:Lx3/l2;

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {p0, p1}, Lcom/google/common/cache/d$m;->h(Ljava/lang/Throwable;)Lx3/q1;

    .line 72
    move-result-object p2

    .line 73
    :goto_48
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 75
    if-eqz p1, :cond_53

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    :cond_53
    return-object p2
.end method

.method public k(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$m;->q:Lx3/l2;

    .line 3
    invoke-virtual {v0, p1}, Lx3/l2;->B(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Ljava/lang/Throwable;)Z
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$m;->q:Lx3/l2;

    .line 3
    invoke-virtual {v0, p1}, Lx3/l2;->C(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
