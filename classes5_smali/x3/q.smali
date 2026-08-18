.class public abstract Lx3/q;
.super Lx3/s0$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/q$b;,
        Lx3/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/s0$a<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# instance fields
.field public x:Lx3/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/q1<",
            "+TI;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/q1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputFuture",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/q1<",
            "+TI;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx3/s0$a;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lx3/q1;

    .line 10
    iput-object p1, p0, Lx3/q;->x:Lx3/q1;

    .line 12
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx3/q;->y:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static N(Lx3/q1;Lj3/t;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 4
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
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lx3/q$b;

    .line 6
    invoke-direct {v0, p0, p1}, Lx3/q$b;-><init>(Lx3/q1;Lj3/t;)V

    .line 9
    invoke-static {p2, v0}, Lx3/z1;->p(Ljava/util/concurrent/Executor;Lx3/f;)Ljava/util/concurrent/Executor;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method

.method public static O(Lx3/q1;Lx3/w;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 4
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
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lx3/q$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lx3/q$a;-><init>(Lx3/q1;Lx3/w;)V

    .line 9
    invoke-static {p2, v0}, Lx3/z1;->p(Ljava/util/concurrent/Executor;Lx3/f;)Ljava/util/concurrent/Executor;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lx3/c2;
        .end annotation
    .end param
    .annotation build La4/g;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Object;)V
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lx3/c2;
        .end annotation
    .end param
    .annotation build La4/g;
    .end annotation

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
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/q;->x:Lx3/q1;

    .line 3
    invoke-virtual {p0, v0}, Lx3/f;->x(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx3/q;->x:Lx3/q1;

    .line 9
    iput-object v0, p0, Lx3/q;->y:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/q;->x:Lx3/q1;

    .line 3
    iget-object v1, p0, Lx3/q;->y:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lx3/s0$a;->isCancelled()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    move v5, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v5, v4

    .line 16
    :goto_f
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v4

    .line 21
    :goto_14
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lx3/q;->x:Lx3/q1;

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_25

    .line 34
    invoke-virtual {p0, v0}, Lx3/f;->D(Lx3/q1;)Z

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    invoke-static {v0}, Lx3/f1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    move-result-object v0
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_29} :catch_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_29} :catch_4b
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_29} :catch_46
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_29} :catch_41

    .line 42
    :try_start_29
    invoke-virtual {p0, v1, v0}, Lx3/q;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_33

    .line 46
    iput-object v2, p0, Lx3/q;->y:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v0}, Lx3/q;->Q(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :try_start_34
    invoke-static {v0}, Lx3/e2;->b(Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p0, v0}, Lx3/f;->C(Ljava/lang/Throwable;)Z
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3d

    .line 59
    iput-object v2, p0, Lx3/q;->y:Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    iput-object v2, p0, Lx3/q;->y:Ljava/lang/Object;

    .line 65
    throw v0

    .line 66
    :catch_41
    move-exception v0

    .line 67
    invoke-virtual {p0, v0}, Lx3/f;->C(Ljava/lang/Throwable;)Z

    .line 70
    return-void

    .line 71
    :catch_46
    move-exception v0

    .line 72
    invoke-virtual {p0, v0}, Lx3/f;->C(Ljava/lang/Throwable;)Z

    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lx3/f;->C(Ljava/lang/Throwable;)Z

    .line 84
    return-void

    .line 85
    :catch_54
    invoke-virtual {p0, v4}, Lx3/s0$a;->cancel(Z)Z

    .line 88
    return-void
.end method

.method public y()Ljava/lang/String;
    .registers 6
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/q;->x:Lx3/q1;

    .line 3
    iget-object v1, p0, Lx3/q;->y:Ljava/lang/Object;

    .line 5
    invoke-super {p0}, Lx3/f;->y()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_21

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "inputFuture=["

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "], "

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, ""

    .line 36
    :goto_23
    if-eqz v1, :cond_3f

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "function=["

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "]"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    if-eqz v2, :cond_51

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method
