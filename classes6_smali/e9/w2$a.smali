.class public final Le9/w2$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/c3;"
    }
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final a:Le9/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/w2<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field public final b:Lc9/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/q1$a<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public final c:Lc9/t$f;


# direct methods
.method public constructor <init>(Le9/w2;Lc9/q1$a;Lc9/t$f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/w2<",
            "TReqT;*>;",
            "Lc9/q1$a<",
            "TReqT;>;",
            "Lc9/t$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "call"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Le9/w2;

    .line 12
    iput-object p1, p0, Le9/w2$a;->a:Le9/w2;

    .line 14
    const-string p1, "listener must not be null"

    .line 16
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc9/q1$a;

    .line 22
    iput-object p1, p0, Le9/w2$a;->b:Lc9/q1$a;

    .line 24
    const-string p1, "context"

    .line 26
    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lc9/t$f;

    .line 32
    iput-object p1, p0, Le9/w2$a;->c:Lc9/t$f;

    .line 34
    new-instance p2, Le9/w2$a$a;

    .line 36
    invoke-direct {p2, p0}, Le9/w2$a$a;-><init>(Le9/w2$a;)V

    .line 39
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p2, p3}, Lc9/t$f;->a(Lc9/t$g;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method public static synthetic g(Le9/w2$a;)Le9/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/w2$a;->a:Le9/w2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Le9/m3$a;)V
    .registers 4

    .line 1
    const-string v0, "ServerStreamListener.messagesAvailable"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/w2$a;->a:Le9/w2;

    .line 9
    invoke-static {v1}, Le9/w2;->o(Le9/w2;)Ln9/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 16
    invoke-virtual {p0, p1}, Le9/w2$a;->i(Le9/m3$a;)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_18

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    if-eqz v0, :cond_23

    .line 28
    :try_start_1b
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_23
    :goto_23
    throw p1
.end method

.method public c(Lc9/b2;)V
    .registers 4

    .line 1
    const-string v0, "ServerStreamListener.closed"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/w2$a;->a:Le9/w2;

    .line 9
    invoke-static {v1}, Le9/w2;->o(Le9/w2;)Ln9/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 16
    invoke-virtual {p0, p1}, Le9/w2$a;->h(Lc9/b2;)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_18

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    if-eqz v0, :cond_23

    .line 28
    :try_start_1b
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_23
    :goto_23
    throw p1
.end method

.method public d()V
    .registers 3

    .line 1
    const-string v0, "ServerStreamListener.halfClosed"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/w2$a;->a:Le9/w2;

    .line 9
    invoke-static {v1}, Le9/w2;->o(Le9/w2;)Ln9/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 16
    iget-object v1, p0, Le9/w2$a;->a:Le9/w2;

    .line 18
    invoke-static {v1}, Le9/w2;->m(Le9/w2;)Z

    .line 21
    move-result v1
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_28

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v1, p0, Le9/w2$a;->b:Lc9/q1$a;

    .line 32
    invoke-virtual {v1}, Lc9/q1$a;->c()V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_28

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 40
    :cond_27
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    if-eqz v0, :cond_33

    .line 44
    :try_start_2b
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :cond_33
    :goto_33
    throw v1
.end method

.method public f()V
    .registers 3

    .line 1
    const-string v0, "ServerStreamListener.onReady"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/w2$a;->a:Le9/w2;

    .line 9
    invoke-static {v1}, Le9/w2;->o(Le9/w2;)Ln9/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 16
    iget-object v1, p0, Le9/w2$a;->a:Le9/w2;

    .line 18
    invoke-static {v1}, Le9/w2;->m(Le9/w2;)Z

    .line 21
    move-result v1
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_28

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v1, p0, Le9/w2$a;->b:Lc9/q1$a;

    .line 32
    invoke-virtual {v1}, Lc9/q1$a;->e()V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_28

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 40
    :cond_27
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    if-eqz v0, :cond_33

    .line 44
    :try_start_2b
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :cond_33
    :goto_33
    throw v1
.end method

.method public final h(Lc9/b2;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_f

    .line 8
    iget-object p1, p0, Le9/w2$a;->b:Lc9/q1$a;

    .line 10
    invoke-virtual {p1}, Lc9/q1$a;->b()V

    .line 13
    goto :goto_27

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    iget-object p1, p0, Le9/w2$a;->a:Le9/w2;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v1}, Le9/w2;->n(Le9/w2;Z)Z

    .line 22
    iget-object p1, p0, Le9/w2$a;->b:Lc9/q1$a;

    .line 24
    invoke-virtual {p1}, Lc9/q1$a;->a()V

    .line 27
    sget-object p1, Lc9/b2;->f:Lc9/b2;

    .line 29
    const-string v1, "RPC cancelled"

    .line 31
    invoke-virtual {p1, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1}, Lc9/a1;->a(Lc9/b2;Lc9/e1;Z)Lio/grpc/StatusRuntimeException;

    .line 39
    move-result-object v0
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_d

    .line 40
    :goto_27
    iget-object p1, p0, Le9/w2$a;->c:Lc9/t$f;

    .line 42
    invoke-virtual {p1, v0}, Lc9/t$f;->W0(Ljava/lang/Throwable;)Z

    .line 45
    return-void

    .line 46
    :goto_2d
    iget-object v1, p0, Le9/w2$a;->c:Lc9/t$f;

    .line 48
    invoke-virtual {v1, v0}, Lc9/t$f;->W0(Ljava/lang/Throwable;)Z

    .line 51
    throw p1
.end method

.method public final i(Le9/m3$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/w2$a;->a:Le9/w2;

    .line 3
    invoke-static {v0}, Le9/w2;->m(Le9/w2;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-static {p1}, Le9/v0;->e(Le9/m3$a;)V

    .line 12
    return-void

    .line 13
    :cond_c
    :goto_c
    :try_start_c
    invoke-interface {p1}, Le9/m3$a;->next()Ljava/io/InputStream;

    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_25

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    :try_start_12
    iget-object v1, p0, Le9/w2$a;->b:Lc9/q1$a;

    .line 21
    iget-object v2, p0, Le9/w2$a;->a:Le9/w2;

    .line 23
    invoke-static {v2}, Le9/w2;->p(Le9/w2;)Lc9/f1;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lc9/f1;->r(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lc9/q1$a;->d(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_27

    .line 34
    :try_start_21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 37
    goto :goto_c

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_2d

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    invoke-static {v0}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 44
    throw v1
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_25

    .line 45
    :cond_2c
    return-void

    .line 46
    :goto_2d
    invoke-static {p1}, Le9/v0;->e(Le9/m3$a;)V

    .line 49
    invoke-static {v0}, Lj3/t0;->w(Ljava/lang/Throwable;)V

    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p1
.end method
