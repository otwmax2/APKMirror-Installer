.class public Le9/r$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lc9/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Lc9/b2;

.field public final synthetic c:Le9/r;


# direct methods
.method public constructor <init>(Le9/r;Lc9/i$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/r$d;->c:Le9/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, "observer"

    .line 8
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lc9/i$a;

    .line 14
    iput-object p1, p0, Le9/r$d;->a:Lc9/i$a;

    .line 16
    return-void
.end method

.method public static synthetic g(Le9/r$d;)Lc9/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/r$d;->b:Lc9/b2;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Le9/r$d;)Lc9/i$a;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/r$d;->a:Lc9/i$a;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Le9/r$d;Lc9/b2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/r$d;->k(Lc9/b2;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Le9/m3$a;)V
    .registers 6

    .line 1
    const-string v0, "ClientStreamListener.messagesAvailable"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/r$d;->c:Le9/r;

    .line 9
    invoke-static {v1}, Le9/r;->t(Le9/r;)Ln9/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 16
    invoke-static {}, Ln9/c;->o()Ln9/b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Le9/r$d;->c:Le9/r;

    .line 22
    invoke-static {v2}, Le9/r;->j(Le9/r;)Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Le9/r$d$b;

    .line 28
    invoke-direct {v3, p0, v1, p1}, Le9/r$d$b;-><init>(Le9/r$d;Ln9/b;Le9/m3$a;)V

    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_27

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    if-eqz v0, :cond_32

    .line 43
    :try_start_2a
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :cond_32
    :goto_32
    throw p1
.end method

.method public b(Lc9/e1;)V
    .registers 6

    .line 1
    const-string v0, "ClientStreamListener.headersRead"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/r$d;->c:Le9/r;

    .line 9
    invoke-static {v1}, Le9/r;->t(Le9/r;)Ln9/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 16
    invoke-static {}, Ln9/c;->o()Ln9/b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Le9/r$d;->c:Le9/r;

    .line 22
    invoke-static {v2}, Le9/r;->j(Le9/r;)Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Le9/r$d$a;

    .line 28
    invoke-direct {v3, p0, v1, p1}, Le9/r$d$a;-><init>(Le9/r$d;Ln9/b;Lc9/e1;)V

    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_27

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    if-eqz v0, :cond_32

    .line 43
    :try_start_2a
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :cond_32
    :goto_32
    throw p1
.end method

.method public e(Lc9/b2;Le9/t$a;Lc9/e1;)V
    .registers 6

    .line 1
    const-string v0, "ClientStreamListener.closed"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/r$d;->c:Le9/r;

    .line 9
    invoke-static {v1}, Le9/r;->t(Le9/r;)Ln9/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Le9/r$d;->j(Lc9/b2;Le9/t$a;Lc9/e1;)V
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
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_23
    :goto_23
    throw p1
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/r$d;->c:Le9/r;

    .line 3
    invoke-static {v0}, Le9/r;->k(Le9/r;)Lc9/f1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc9/f1;->l()Lc9/f1$d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc9/f1$d;->a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_37

    .line 18
    :cond_11
    const-string v0, "ClientStreamListener.onReady"

    .line 20
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 23
    move-result-object v0

    .line 24
    :try_start_17
    iget-object v1, p0, Le9/r$d;->c:Le9/r;

    .line 26
    invoke-static {v1}, Le9/r;->t(Le9/r;)Ln9/e;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 33
    invoke-static {}, Ln9/c;->o()Ln9/b;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Le9/r$d;->c:Le9/r;

    .line 39
    invoke-static {v2}, Le9/r;->j(Le9/r;)Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Le9/r$d$d;

    .line 45
    invoke-direct {v3, p0, v1}, Le9/r$d$d;-><init>(Le9/r$d;Ln9/b;)V

    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_38

    .line 51
    if-eqz v0, :cond_37

    .line 53
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    if-eqz v0, :cond_43

    .line 60
    :try_start_3b
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :cond_43
    :goto_43
    throw v1
.end method

.method public final j(Lc9/b2;Le9/t$a;Lc9/e1;)V
    .registers 6

    .line 1
    iget-object p2, p0, Le9/r$d;->c:Le9/r;

    .line 3
    invoke-static {p2}, Le9/r;->l(Le9/r;)Lc9/v;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lc9/b2;->p()Lc9/b2$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lc9/b2$b;->s:Lc9/b2$b;

    .line 13
    if-ne v0, v1, :cond_40

    .line 15
    if-eqz p2, :cond_40

    .line 17
    invoke-virtual {p2}, Lc9/v;->h()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_40

    .line 23
    new-instance p1, Le9/b1;

    .line 25
    invoke-direct {p1}, Le9/b1;-><init>()V

    .line 28
    iget-object p2, p0, Le9/r$d;->c:Le9/r;

    .line 30
    invoke-static {p2}, Le9/r;->i(Le9/r;)Le9/s;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Le9/s;->i(Le9/b1;)V

    .line 37
    sget-object p2, Lc9/b2;->i:Lc9/b2;

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "ClientCall was cancelled at or after deadline. "

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lc9/e1;

    .line 62
    invoke-direct {p3}, Lc9/e1;-><init>()V

    .line 65
    :cond_40
    invoke-static {}, Ln9/c;->o()Ln9/b;

    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Le9/r$d;->c:Le9/r;

    .line 71
    invoke-static {v0}, Le9/r;->j(Le9/r;)Ljava/util/concurrent/Executor;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Le9/r$d$c;

    .line 77
    invoke-direct {v1, p0, p2, p1, p3}, Le9/r$d$c;-><init>(Le9/r$d;Ln9/b;Lc9/b2;Lc9/e1;)V

    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public final k(Lc9/b2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/r$d;->b:Lc9/b2;

    .line 3
    iget-object v0, p0, Le9/r$d;->c:Le9/r;

    .line 5
    invoke-static {v0}, Le9/r;->i(Le9/r;)Le9/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Le9/s;->a(Lc9/b2;)V

    .line 12
    return-void
.end method
