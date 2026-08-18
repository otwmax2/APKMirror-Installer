.class public abstract Lx3/k0$c;
.super Lx3/n1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/n1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/util/concurrent/Executor;

.field public final synthetic t:Lx3/k0;


# direct methods
.method public constructor <init>(Lx3/k0;Ljava/util/concurrent/Executor;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "listenerExecutor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/k0$c;->t:Lx3/k0;

    .line 3
    invoke-direct {p0}, Lx3/n1;-><init>()V

    .line 6
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    iput-object p1, p0, Lx3/k0$c;->s:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/k0$c;->t:Lx3/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx3/k0;->Y(Lx3/k0;Lx3/k0$c;)Lx3/k0$c;

    .line 7
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, Lx3/k0$c;->t:Lx3/k0;

    .line 13
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lx3/f;->C(Ljava/lang/Throwable;)Z

    .line 22
    return-void

    .line 23
    :cond_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget-object p1, p0, Lx3/k0$c;->t:Lx3/k0;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lx3/f$j;->cancel(Z)Z

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lx3/k0$c;->t:Lx3/k0;

    .line 36
    invoke-virtual {v0, p1}, Lx3/f;->C(Ljava/lang/Throwable;)Z

    .line 39
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lx3/c2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/k0$c;->t:Lx3/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx3/k0;->Y(Lx3/k0;Lx3/k0$c;)Lx3/k0$c;

    .line 7
    invoke-virtual {p0, p1}, Lx3/k0$c;->i(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/k0$c;->t:Lx3/k0;

    .line 3
    invoke-virtual {v0}, Lx3/f$j;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/k0$c;->s:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lx3/k0$c;->t:Lx3/k0;

    .line 10
    invoke-virtual {v1, v0}, Lx3/f;->C(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method public abstract i(Ljava/lang/Object;)V
    .param p1  # Ljava/lang/Object;
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
            "(TT;)V"
        }
    .end annotation
.end method
