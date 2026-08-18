.class public Lm9/s$b;
.super Lc9/e0$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/e0$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "Encountered error during serialized access"


# instance fields
.field public final b:Le9/v2;

.field public c:Z


# direct methods
.method public constructor <init>(Lc9/q1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/q1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc9/e0$a;-><init>(Lc9/q1;)V

    .line 4
    new-instance p1, Le9/v2;

    .line 6
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Le9/v2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    iput-object p1, p0, Lm9/s$b;->b:Le9/v2;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lm9/s$b;->c:Z

    .line 18
    return-void
.end method

.method public static synthetic n(Lm9/s$b;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/e0;->j(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lm9/s$b;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/e0$a;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lm9/s$b;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/e0$a;->h(I)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lm9/s$b;Lc9/e1;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/e0$a;->i(Lc9/e1;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lm9/s$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm9/s$b;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic s(Lm9/s$b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm9/s$b;->c:Z

    .line 3
    return p1
.end method

.method public static synthetic t(Lm9/s$b;Lc9/b2;Lc9/e1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lc9/e0$a;->a(Lc9/b2;Lc9/e1;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lm9/s$b;)Z
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/e0$a;->g()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lm9/s$b;)Z
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/e0$a;->f()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lm9/s$b;Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/e0$a;->l(Z)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lm9/s$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/e0$a;->k(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Lm9/s$b;)Lio/grpc/a;
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/e0$a;->b()Lio/grpc/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lc9/b2;Lc9/e1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm9/s$b;->b:Le9/v2;

    .line 3
    new-instance v1, Lm9/s$b$e;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lm9/s$b$e;-><init>(Lm9/s$b;Lc9/b2;Lc9/e1;)V

    .line 8
    invoke-virtual {v0, v1}, Le9/v2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public b()Lio/grpc/a;
    .registers 5

    .line 1
    const-string v0, "Encountered error during serialized access"

    .line 3
    invoke-static {}, Lx3/l2;->F()Lx3/l2;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lm9/s$b;->b:Le9/v2;

    .line 9
    new-instance v3, Lm9/s$b$j;

    .line 11
    invoke-direct {v3, p0, v1}, Lm9/s$b$j;-><init>(Lm9/s$b;Lx3/l2;)V

    .line 14
    invoke-virtual {v2, v3}, Le9/v2;->execute(Ljava/lang/Runnable;)V

    .line 17
    :try_start_10
    invoke-virtual {v1}, Lx3/f$j;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/grpc/a;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_16} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_16} :catch_17

    .line 23
    return-object v1

    .line 24
    :catch_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_21

    .line 28
    :goto_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v2

    .line 34
    :goto_21
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v2
.end method

.method public c()Ljava/lang/String;
    .registers 5
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "Encountered error during serialized access"

    .line 3
    invoke-static {}, Lx3/l2;->F()Lx3/l2;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lm9/s$b;->b:Le9/v2;

    .line 9
    new-instance v3, Lm9/s$b$a;

    .line 11
    invoke-direct {v3, p0, v1}, Lm9/s$b$a;-><init>(Lm9/s$b;Lx3/l2;)V

    .line 14
    invoke-virtual {v2, v3}, Le9/v2;->execute(Ljava/lang/Runnable;)V

    .line 17
    :try_start_10
    invoke-virtual {v1}, Lx3/f$j;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_16} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_16} :catch_17

    .line 23
    return-object v1

    .line 24
    :catch_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_21

    .line 28
    :goto_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v2

    .line 34
    :goto_21
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v2
.end method

.method public f()Z
    .registers 5

    .line 1
    const-string v0, "Encountered error during serialized access"

    .line 3
    invoke-static {}, Lx3/l2;->F()Lx3/l2;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lm9/s$b;->b:Le9/v2;

    .line 9
    new-instance v3, Lm9/s$b$g;

    .line 11
    invoke-direct {v3, p0, v1}, Lm9/s$b$g;-><init>(Lm9/s$b;Lx3/l2;)V

    .line 14
    invoke-virtual {v2, v3}, Le9/v2;->execute(Ljava/lang/Runnable;)V

    .line 17
    :try_start_10
    invoke-virtual {v1}, Lx3/f$j;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_1a} :catch_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 27
    return v0

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_25

    .line 32
    :goto_1f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v2

    .line 38
    :goto_25
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v2
.end method

.method public g()Z
    .registers 5

    .line 1
    const-string v0, "Encountered error during serialized access"

    .line 3
    invoke-static {}, Lx3/l2;->F()Lx3/l2;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lm9/s$b;->b:Le9/v2;

    .line 9
    new-instance v3, Lm9/s$b$f;

    .line 11
    invoke-direct {v3, p0, v1}, Lm9/s$b$f;-><init>(Lm9/s$b;Lx3/l2;)V

    .line 14
    invoke-virtual {v2, v3}, Le9/v2;->execute(Ljava/lang/Runnable;)V

    .line 17
    :try_start_10
    invoke-virtual {v1}, Lx3/f$j;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_1a} :catch_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 27
    return v0

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_25

    .line 32
    :goto_1f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v2

    .line 38
    :goto_25
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v2
.end method

.method public h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/s$b;->b:Le9/v2;

    .line 3
    new-instance v1, Lm9/s$b$c;

    .line 5
    invoke-direct {v1, p0, p1}, Lm9/s$b$c;-><init>(Lm9/s$b;I)V

    .line 8
    invoke-virtual {v0, v1}, Le9/v2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public i(Lc9/e1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/s$b;->b:Le9/v2;

    .line 3
    new-instance v1, Lm9/s$b$d;

    .line 5
    invoke-direct {v1, p0, p1}, Lm9/s$b$d;-><init>(Lm9/s$b;Lc9/e1;)V

    .line 8
    invoke-virtual {v0, v1}, Le9/v2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/s$b;->b:Le9/v2;

    .line 3
    new-instance v1, Lm9/s$b$b;

    .line 5
    invoke-direct {v1, p0, p1}, Lm9/s$b$b;-><init>(Lm9/s$b;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Le9/v2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/s$b;->b:Le9/v2;

    .line 3
    new-instance v1, Lm9/s$b$i;

    .line 5
    invoke-direct {v1, p0, p1}, Lm9/s$b$i;-><init>(Lm9/s$b;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Le9/v2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public l(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/s$b;->b:Le9/v2;

    .line 3
    new-instance v1, Lm9/s$b$h;

    .line 5
    invoke-direct {v1, p0, p1}, Lm9/s$b$h;-><init>(Lm9/s$b;Z)V

    .line 8
    invoke-virtual {v0, v1}, Le9/v2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
