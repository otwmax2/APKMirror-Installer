.class public final Le9/y2$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc9/t$f;

.field public final d:Le9/b3;

.field public final e:Ln9/e;

.field public f:Le9/c3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Le9/b3;Lc9/t$f;Ln9/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/y2$c;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Le9/y2$c;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Le9/y2$c;->d:Le9/b3;

    .line 10
    iput-object p4, p0, Le9/y2$c;->c:Lc9/t$f;

    .line 12
    iput-object p5, p0, Le9/y2$c;->e:Ln9/e;

    .line 14
    return-void
.end method

.method public static synthetic g(Le9/y2$c;)Lc9/t$f;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2$c;->c:Lc9/t$f;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Le9/y2$c;)Ln9/e;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2$c;->e:Ln9/e;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Le9/y2$c;)Le9/c3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/y2$c;->l()Le9/c3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Le9/y2$c;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/y2$c;->m(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private k(Lc9/b2;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 7
    invoke-virtual {p1}, Lc9/b2;->o()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    sget-object v0, Lc9/b2;->f:Lc9/b2;

    .line 15
    const-string v1, "RPC cancelled"

    .line 17
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lc9/a1;->a(Lc9/b2;Lc9/e1;Z)Lio/grpc/StatusRuntimeException;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    iget-object v1, p0, Le9/y2$c;->b:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v2, Le9/y2$b;

    .line 31
    iget-object v3, p0, Le9/y2$c;->c:Lc9/t$f;

    .line 33
    invoke-direct {v2, v3, v0}, Le9/y2$b;-><init>(Lc9/t$f;Ljava/lang/Throwable;)V

    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_26
    invoke-static {}, Ln9/c;->o()Ln9/b;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Le9/y2$c;->a:Ljava/util/concurrent/Executor;

    .line 45
    new-instance v2, Le9/y2$c$a;

    .line 47
    invoke-direct {v2, p0, v0, p1}, Le9/y2$c$a;-><init>(Le9/y2$c;Ln9/b;Lc9/b2;)V

    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Le9/m3$a;)V
    .registers 6

    .line 1
    const-string v0, "ServerStreamListener.messagesAvailable"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/y2$c;->e:Ln9/e;

    .line 9
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 12
    invoke-static {}, Ln9/c;->o()Ln9/b;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Le9/y2$c;->a:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v3, Le9/y2$c$c;

    .line 20
    invoke-direct {v3, p0, v1, p1}, Le9/y2$c$c;-><init>(Le9/y2$c;Ln9/b;Le9/m3$a;)V

    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1f

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    :try_start_22
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    :goto_2a
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
    iget-object v1, p0, Le9/y2$c;->e:Ln9/e;

    .line 9
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 12
    invoke-direct {p0, p1}, Le9/y2$c;->k(Lc9/b2;)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_14

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 20
    :cond_13
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    :try_start_17
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1f
    :goto_1f
    throw p1
.end method

.method public d()V
    .registers 5

    .line 1
    const-string v0, "ServerStreamListener.halfClosed"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/y2$c;->e:Ln9/e;

    .line 9
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 12
    invoke-static {}, Ln9/c;->o()Ln9/b;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Le9/y2$c;->a:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v3, Le9/y2$c$b;

    .line 20
    invoke-direct {v3, p0, v1}, Le9/y2$c$b;-><init>(Le9/y2$c;Ln9/b;)V

    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1f

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    :try_start_22
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    :goto_2a
    throw v1
.end method

.method public f()V
    .registers 5

    .line 1
    const-string v0, "ServerStreamListener.onReady"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/y2$c;->e:Ln9/e;

    .line 9
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 12
    invoke-static {}, Ln9/c;->o()Ln9/b;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Le9/y2$c;->a:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v3, Le9/y2$c$d;

    .line 20
    invoke-direct {v3, p0, v1}, Le9/y2$c$d;-><init>(Le9/y2$c;Ln9/b;)V

    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1f

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    :try_start_22
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    :goto_2a
    throw v1
.end method

.method public final l()Le9/c3;
    .registers 3

    .line 1
    iget-object v0, p0, Le9/y2$c;->f:Le9/c3;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "listener unset"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/y2$c;->d:Le9/b3;

    .line 3
    sget-object v1, Lc9/b2;->g:Lc9/b2;

    .line 5
    const-string v2, "Application error processing RPC"

    .line 7
    invoke-virtual {v1, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lc9/e1;

    .line 17
    invoke-direct {v1}, Lc9/e1;-><init>()V

    .line 20
    invoke-interface {v0, p1, v1}, Le9/b3;->w(Lc9/b2;Lc9/e1;)V

    .line 23
    return-void
.end method

.method public n(Le9/c3;)V
    .registers 4
    .annotation build Li3/e;
    .end annotation

    .line 1
    const-string v0, "listener must not be null"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le9/y2$c;->f:Le9/c3;

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "Listener already set"

    .line 15
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 18
    iput-object p1, p0, Le9/y2$c;->f:Le9/c3;

    .line 20
    return-void
.end method
