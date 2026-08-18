.class public final Le9/w2;
.super Lc9/q1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/q1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final n:Ljava/util/logging/Logger;

.field public static final o:Ljava/lang/String; = "Too many responses"
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "Completed without a response"
    .annotation build Li3/e;
    .end annotation
.end field


# instance fields
.field public final a:Le9/b3;

.field public final b:Lc9/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final c:Ln9/e;

.field public final d:Lc9/t$f;

.field public final e:[B

.field public final f:Lc9/x;

.field public final g:Lc9/q;

.field public h:Le9/o;

.field public volatile i:Z

.field public j:Z

.field public k:Z

.field public l:Lc9/p;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le9/w2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/w2;->n:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Le9/b3;Lc9/f1;Lc9/e1;Lc9/t$f;Lc9/x;Lc9/q;Le9/o;Ln9/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/b3;",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lc9/e1;",
            "Lc9/t$f;",
            "Lc9/x;",
            "Lc9/q;",
            "Le9/o;",
            "Ln9/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/q1;-><init>()V

    .line 4
    iput-object p1, p0, Le9/w2;->a:Le9/b3;

    .line 6
    iput-object p2, p0, Le9/w2;->b:Lc9/f1;

    .line 8
    iput-object p4, p0, Le9/w2;->d:Lc9/t$f;

    .line 10
    sget-object p1, Le9/v0;->f:Lc9/e1$i;

    .line 12
    invoke-virtual {p3, p1}, Lc9/e1;->l(Lc9/e1$i;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 18
    iput-object p1, p0, Le9/w2;->e:[B

    .line 20
    iput-object p5, p0, Le9/w2;->f:Lc9/x;

    .line 22
    iput-object p6, p0, Le9/w2;->g:Lc9/q;

    .line 24
    iput-object p7, p0, Le9/w2;->h:Le9/o;

    .line 26
    invoke-virtual {p7}, Le9/o;->c()V

    .line 29
    iput-object p8, p0, Le9/w2;->c:Ln9/e;

    .line 31
    return-void
.end method

.method public static synthetic m(Le9/w2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le9/w2;->i:Z

    .line 3
    return p0
.end method

.method public static synthetic n(Le9/w2;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/w2;->i:Z

    .line 3
    return p1
.end method

.method public static synthetic o(Le9/w2;)Ln9/e;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/w2;->c:Ln9/e;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Le9/w2;)Lc9/f1;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/w2;->b:Lc9/f1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lc9/b2;Lc9/e1;)V
    .registers 5

    .line 1
    const-string v0, "ServerCall.close"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/w2;->c:Ln9/e;

    .line 9
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Le9/w2;->q(Lc9/b2;Lc9/e1;)V
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
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1f
    :goto_1f
    throw p1
.end method

.method public b()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/w2;->a:Le9/b3;

    .line 3
    invoke-interface {v0}, Le9/b3;->getAttributes()Lio/grpc/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/w2;->a:Le9/b3;

    .line 3
    invoke-interface {v0}, Le9/b3;->p()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lc9/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/f1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/w2;->b:Lc9/f1;

    .line 3
    return-object v0
.end method

.method public e()Lc9/n1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/w2;->b()Lio/grpc/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-super {p0}, Lc9/q1;->e()Lc9/n1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v1, Le9/u0;->a:Lio/grpc/a$c;

    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc9/n1;

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-super {p0}, Lc9/q1;->e()Lc9/n1;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/w2;->i:Z

    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/w2;->k:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Le9/w2;->a:Le9/b3;

    .line 9
    invoke-interface {v0}, Le9/l3;->isReady()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public h(I)V
    .registers 4

    .line 1
    const-string v0, "ServerCall.request"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/w2;->c:Ln9/e;

    .line 9
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 12
    iget-object v1, p0, Le9/w2;->a:Le9/b3;

    .line 14
    invoke-interface {v1, p1}, Le9/l3;->b(I)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_16

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 22
    :cond_15
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    if-eqz v0, :cond_21

    .line 26
    :try_start_19
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :cond_21
    :goto_21
    throw p1
.end method

.method public i(Lc9/e1;)V
    .registers 4

    .line 1
    const-string v0, "ServerCall.sendHeaders"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/w2;->c:Ln9/e;

    .line 9
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 12
    invoke-virtual {p0, p1}, Le9/w2;->t(Lc9/e1;)V
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

.method public j(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ServerCall.sendMessage"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/w2;->c:Ln9/e;

    .line 9
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 12
    invoke-virtual {p0, p1}, Le9/w2;->u(Ljava/lang/Object;)V
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

.method public k(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Le9/w2;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "sendHeaders has been called"

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le9/w2;->g:Lc9/q;

    .line 12
    invoke-virtual {v0, p1}, Lc9/q;->b(Ljava/lang/String;)Lc9/p;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Le9/w2;->l:Lc9/p;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    const-string v0, "Unable to find compressor by name %s"

    .line 24
    invoke-static {v1, v0, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public l(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/w2;->a:Le9/b3;

    .line 3
    invoke-interface {v0, p1}, Le9/l3;->g(Z)V

    .line 6
    return-void
.end method

.method public final q(Lc9/b2;Lc9/e1;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Le9/w2;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "call already closed"

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    :try_start_9
    iput-boolean v1, p0, Le9/w2;->k:Z

    .line 12
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    iget-object v0, p0, Le9/w2;->b:Lc9/f1;

    .line 20
    invoke-virtual {v0}, Lc9/f1;->l()Lc9/f1$d;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lc9/f1$d;->b()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-boolean v0, p0, Le9/w2;->m:Z

    .line 32
    if-nez v0, :cond_3c

    .line 34
    sget-object p2, Lc9/b2;->s:Lc9/b2;

    .line 36
    const-string v0, "Completed without a response"

    .line 38
    invoke-virtual {p2, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Le9/w2;->r(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_3a

    .line 49
    :goto_30
    iget-object p2, p0, Le9/w2;->h:Le9/o;

    .line 51
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Le9/o;->b(Z)V

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p2

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Le9/w2;->a:Le9/b3;

    .line 63
    invoke-interface {v0, p1, p2}, Le9/b3;->w(Lc9/b2;Lc9/e1;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_3a

    .line 66
    goto :goto_30

    .line 67
    :goto_42
    iget-object v0, p0, Le9/w2;->h:Le9/o;

    .line 69
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Le9/o;->b(Z)V

    .line 76
    throw p2
.end method

.method public final r(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Le9/w2;->n:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    const-string v2, "Cancelling the stream because of internal error"

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    instance-of v0, p1, Lio/grpc/StatusRuntimeException;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    check-cast p1, Lio/grpc/StatusRuntimeException;

    .line 16
    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->a()Lc9/b2;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 23
    invoke-virtual {v0, p1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Internal error so cancelling stream."

    .line 29
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    iget-object v0, p0, Le9/w2;->a:Le9/b3;

    .line 35
    invoke-interface {v0, p1}, Le9/b3;->a(Lc9/b2;)V

    .line 38
    iget-object p1, p0, Le9/w2;->h:Le9/o;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Le9/o;->b(Z)V

    .line 44
    return-void
.end method

.method public s(Lc9/q1$a;)Le9/c3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/q1$a<",
            "TReqT;>;)",
            "Le9/c3;"
        }
    .end annotation

    .line 1
    new-instance v0, Le9/w2$a;

    .line 3
    iget-object v1, p0, Le9/w2;->d:Lc9/t$f;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Le9/w2$a;-><init>(Le9/w2;Lc9/q1$a;Lc9/t$f;)V

    .line 8
    return-object v0
.end method

.method public final t(Lc9/e1;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Le9/w2;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "sendHeaders has already been called"

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Le9/w2;->k:Z

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "call is closed"

    .line 15
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 18
    sget-object v0, Le9/v0;->i:Lc9/e1$i;

    .line 20
    invoke-virtual {p1, v0}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 23
    sget-object v0, Le9/v0;->e:Lc9/e1$i;

    .line 25
    invoke-virtual {p1, v0}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 28
    iget-object v2, p0, Le9/w2;->l:Lc9/p;

    .line 30
    if-nez v2, :cond_24

    .line 32
    sget-object v2, Lc9/m$b;->a:Lc9/m;

    .line 34
    iput-object v2, p0, Le9/w2;->l:Lc9/p;

    .line 36
    goto :goto_4a

    .line 37
    :cond_24
    iget-object v2, p0, Le9/w2;->e:[B

    .line 39
    if-eqz v2, :cond_46

    .line 41
    sget-object v3, Le9/v0;->y:Lj3/m0;

    .line 43
    new-instance v4, Ljava/lang/String;

    .line 45
    sget-object v5, Le9/v0;->c:Ljava/nio/charset/Charset;

    .line 47
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    invoke-virtual {v3, v4}, Lj3/m0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Le9/w2;->l:Lc9/p;

    .line 56
    invoke-interface {v3}, Lc9/p;->getMessageEncoding()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Le9/v0;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4a

    .line 66
    sget-object v2, Lc9/m$b;->a:Lc9/m;

    .line 68
    iput-object v2, p0, Le9/w2;->l:Lc9/p;

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    sget-object v2, Lc9/m$b;->a:Lc9/m;

    .line 73
    iput-object v2, p0, Le9/w2;->l:Lc9/p;

    .line 75
    :cond_4a
    :goto_4a
    iget-object v2, p0, Le9/w2;->l:Lc9/p;

    .line 77
    invoke-interface {v2}, Lc9/p;->getMessageEncoding()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v0, v2}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Le9/w2;->a:Le9/b3;

    .line 86
    iget-object v2, p0, Le9/w2;->l:Lc9/p;

    .line 88
    invoke-interface {v0, v2}, Le9/l3;->e(Lc9/p;)V

    .line 91
    sget-object v0, Le9/v0;->f:Lc9/e1$i;

    .line 93
    invoke-virtual {p1, v0}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 96
    iget-object v2, p0, Le9/w2;->f:Lc9/x;

    .line 98
    invoke-static {v2}, Lc9/q0;->a(Lc9/x;)[B

    .line 101
    move-result-object v2

    .line 102
    array-length v3, v2

    .line 103
    if-eqz v3, :cond_6b

    .line 105
    invoke-virtual {p1, v0, v2}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 108
    :cond_6b
    iput-boolean v1, p0, Le9/w2;->j:Z

    .line 110
    iget-object v0, p0, Le9/w2;->a:Le9/b3;

    .line 112
    invoke-virtual {p0}, Le9/w2;->d()Lc9/f1;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lc9/f1;->l()Lc9/f1$d;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lc9/f1$d;->b()Z

    .line 123
    move-result v2

    .line 124
    xor-int/2addr v1, v2

    .line 125
    invoke-interface {v0, p1, v1}, Le9/b3;->c(Lc9/e1;Z)V

    .line 128
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le9/w2;->j:Z

    .line 3
    const-string v1, "sendHeaders has not been called"

    .line 5
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Le9/w2;->k:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "call is closed"

    .line 14
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Le9/w2;->b:Lc9/f1;

    .line 19
    invoke-virtual {v0}, Lc9/f1;->l()Lc9/f1$d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lc9/f1$d;->b()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget-boolean v0, p0, Le9/w2;->m:Z

    .line 31
    if-eqz v0, :cond_30

    .line 33
    sget-object p1, Lc9/b2;->s:Lc9/b2;

    .line 35
    const-string v0, "Too many responses"

    .line 37
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Le9/w2;->r(Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    :cond_30
    iput-boolean v1, p0, Le9/w2;->m:Z

    .line 51
    :try_start_32
    iget-object v0, p0, Le9/w2;->b:Lc9/f1;

    .line 53
    invoke-virtual {v0, p1}, Lc9/f1;->v(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Le9/w2;->a:Le9/b3;

    .line 59
    invoke-interface {v0, p1}, Le9/l3;->l(Ljava/io/InputStream;)V

    .line 62
    invoke-virtual {p0}, Le9/w2;->d()Lc9/f1;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lc9/f1;->l()Lc9/f1$d;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lc9/f1$d;->b()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_55

    .line 76
    iget-object p1, p0, Le9/w2;->a:Le9/b3;

    .line 78
    invoke-interface {p1}, Le9/l3;->flush()V
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_50} :catch_53
    .catch Ljava/lang/Error; {:try_start_32 .. :try_end_50} :catch_51

    .line 81
    return-void

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto :goto_56

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_67

    .line 86
    :cond_55
    return-void

    .line 87
    :goto_56
    sget-object v0, Lc9/b2;->f:Lc9/b2;

    .line 89
    const-string v1, "Server sendMessage() failed with Error"

    .line 91
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lc9/e1;

    .line 97
    invoke-direct {v1}, Lc9/e1;-><init>()V

    .line 100
    invoke-virtual {p0, v0, v1}, Le9/w2;->a(Lc9/b2;Lc9/e1;)V

    .line 103
    throw p1

    .line 104
    :goto_67
    invoke-virtual {p0, p1}, Le9/w2;->r(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method
