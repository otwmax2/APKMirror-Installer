.class public final Lx3/q0$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx3/q0$c;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public p:Lx3/q0;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public q:Ljava/util/concurrent/Executor;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public r:Ljava/lang/Runnable;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public s:Ljava/lang/Thread;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx3/q0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "sequencer"
        }
    .end annotation

    .line 2
    sget-object v0, Lx3/q0$c;->p:Lx3/q0$c;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lx3/q0$d;->q:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lx3/q0$d;->p:Lx3/q0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lx3/q0;Lx3/q0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/q0$d;-><init>(Ljava/util/concurrent/Executor;Lx3/q0;)V

    return-void
.end method

.method public static synthetic a(Lx3/q0$d;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx3/q0$d;->d()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lx3/q0$d;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx3/q0$d;->c()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c()Z
    .registers 3

    .line 1
    sget-object v0, Lx3/q0$c;->p:Lx3/q0$c;

    .line 3
    sget-object v1, Lx3/q0$c;->q:Lx3/q0$c;

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    sget-object v0, Lx3/q0$c;->p:Lx3/q0$c;

    .line 3
    sget-object v1, Lx3/q0$c;->r:Lx3/q0$c;

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx3/q0$c;->q:Lx3/q0$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    iput-object v2, p0, Lx3/q0$d;->q:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v2, p0, Lx3/q0$d;->p:Lx3/q0;

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx3/q0$d;->s:Ljava/lang/Thread;

    .line 21
    :try_start_14
    iget-object v0, p0, Lx3/q0$d;->p:Lx3/q0;

    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Lx3/q0;->b(Lx3/q0;)Lx3/q0$e;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lx3/q0$e;->a:Ljava/lang/Thread;

    .line 32
    iget-object v3, p0, Lx3/q0$d;->s:Ljava/lang/Thread;

    .line 34
    if-ne v1, v3, :cond_3f

    .line 36
    iput-object v2, p0, Lx3/q0$d;->p:Lx3/q0;

    .line 38
    iget-object v1, v0, Lx3/q0$e;->b:Ljava/lang/Runnable;

    .line 40
    if-nez v1, :cond_2b

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    invoke-static {v1}, Lj3/h0;->g0(Z)V

    .line 48
    iput-object p1, v0, Lx3/q0$e;->b:Ljava/lang/Runnable;

    .line 50
    iget-object p1, p0, Lx3/q0$d;->q:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 57
    iput-object p1, v0, Lx3/q0$e;->c:Ljava/util/concurrent/Executor;

    .line 59
    iput-object v2, p0, Lx3/q0$d;->q:Ljava/util/concurrent/Executor;

    .line 61
    goto :goto_4d

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    iget-object v0, p0, Lx3/q0$d;->q:Ljava/util/concurrent/Executor;

    .line 66
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 71
    iput-object v2, p0, Lx3/q0$d;->q:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p1, p0, Lx3/q0$d;->r:Ljava/lang/Runnable;

    .line 75
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4d
    .catchall {:try_start_14 .. :try_end_4d} :catchall_3d

    .line 78
    :goto_4d
    iput-object v2, p0, Lx3/q0$d;->s:Ljava/lang/Thread;

    .line 80
    return-void

    .line 81
    :goto_50
    iput-object v2, p0, Lx3/q0$d;->s:Ljava/lang/Thread;

    .line 83
    throw p1
.end method

.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/q0$d;->s:Ljava/lang/Thread;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_16

    .line 10
    iget-object v0, p0, Lx3/q0$d;->r:Ljava/lang/Runnable;

    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    iput-object v2, p0, Lx3/q0$d;->r:Ljava/lang/Runnable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v1, Lx3/q0$e;

    .line 25
    invoke-direct {v1, v2}, Lx3/q0$e;-><init>(Lx3/q0$a;)V

    .line 28
    iput-object v0, v1, Lx3/q0$e;->a:Ljava/lang/Thread;

    .line 30
    iget-object v0, p0, Lx3/q0$d;->p:Lx3/q0;

    .line 32
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1}, Lx3/q0;->c(Lx3/q0;Lx3/q0$e;)Lx3/q0$e;

    .line 38
    iput-object v2, p0, Lx3/q0$d;->p:Lx3/q0;

    .line 40
    :try_start_27
    iget-object v0, p0, Lx3/q0$d;->r:Ljava/lang/Runnable;

    .line 42
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 47
    iput-object v2, p0, Lx3/q0$d;->r:Ljava/lang/Runnable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    :goto_33
    iget-object v0, v1, Lx3/q0$e;->b:Ljava/lang/Runnable;

    .line 54
    if-eqz v0, :cond_45

    .line 56
    iget-object v3, v1, Lx3/q0$e;->c:Ljava/util/concurrent/Executor;

    .line 58
    if-eqz v3, :cond_45

    .line 60
    iput-object v2, v1, Lx3/q0$e;->b:Ljava/lang/Runnable;

    .line 62
    iput-object v2, v1, Lx3/q0$e;->c:Ljava/util/concurrent/Executor;

    .line 64
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_43

    .line 67
    goto :goto_33

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    iput-object v2, v1, Lx3/q0$e;->a:Ljava/lang/Thread;

    .line 72
    return-void

    .line 73
    :goto_48
    iput-object v2, v1, Lx3/q0$e;->a:Ljava/lang/Thread;

    .line 75
    throw v0
.end method
