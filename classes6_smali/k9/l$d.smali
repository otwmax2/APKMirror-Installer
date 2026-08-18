.class public final Lk9/l$d;
.super Lk9/k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lk9/k<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc9/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/q1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc9/q1;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/q1<",
            "TReqT;TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk9/k;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk9/l$d;->e:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lk9/l$d;->i:Z

    .line 10
    iput-boolean v0, p0, Lk9/l$d;->j:Z

    .line 12
    iput-object p1, p0, Lk9/l$d;->a:Lc9/q1;

    .line 14
    iput-boolean p2, p0, Lk9/l$d;->b:Z

    .line 16
    return-void
.end method

.method public static synthetic m(Lk9/l$d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk9/l$d;->r()V

    .line 4
    return-void
.end method

.method public static synthetic n(Lk9/l$d;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/l$d;->h:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lk9/l$d;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/l$d;->g:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lk9/l$d;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/l$d;->k:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lk9/l$d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk9/l$d;->e:Z

    .line 3
    return p0
.end method

.method private r()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk9/l$d;->d:Z

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/l$d;->a:Lc9/q1;

    .line 3
    sget-object v1, Lc9/b2;->e:Lc9/b2;

    .line 5
    new-instance v2, Lc9/e1;

    .line 7
    invoke-direct {v2}, Lc9/e1;-><init>()V

    .line 10
    invoke-virtual {v0, v1, v2}, Lc9/q1;->a(Lc9/b2;Lc9/e1;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lk9/l$d;->j:Z

    .line 16
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk9/l$d;->h()V

    .line 4
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/l$d;->a:Lc9/q1;

    .line 3
    invoke-virtual {v0}, Lc9/q1;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/l$d;->a:Lc9/q1;

    .line 3
    invoke-virtual {v0, p1}, Lc9/q1;->h(I)V

    .line 6
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/l$d;->a:Lc9/q1;

    .line 3
    invoke-virtual {v0, p1}, Lc9/q1;->l(Z)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk9/l$d;->d:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot alter onReadyHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lk9/l$d;->g:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk9/l$d;->d:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot disable auto flow control after initialization"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lk9/l$d;->e:Z

    .line 13
    return-void
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/l$d;->a:Lc9/q1;

    .line 3
    invoke-virtual {v0}, Lc9/q1;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/l$d;->a:Lc9/q1;

    .line 3
    invoke-virtual {v0, p1}, Lc9/q1;->k(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk9/l$d;->d:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot alter onCancelHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lk9/l$d;->h:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk9/l$d;->d:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot alter onCloseHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lk9/l$d;->k:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lc9/b2;->s(Ljava/lang/Throwable;)Lc9/e1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    new-instance v0, Lc9/e1;

    .line 9
    invoke-direct {v0}, Lc9/e1;-><init>()V

    .line 12
    :cond_b
    iget-object v1, p0, Lk9/l$d;->a:Lc9/q1;

    .line 14
    invoke-static {p1}, Lc9/b2;->n(Ljava/lang/Throwable;)Lc9/b2;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v0}, Lc9/q1;->a(Lc9/b2;Lc9/e1;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lk9/l$d;->i:Z

    .line 24
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk9/l$d;->c:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-boolean v0, p0, Lk9/l$d;->b:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    sget-object p1, Lc9/b2;->f:Lc9/b2;

    .line 12
    const-string v0, "call already cancelled. Use ServerCallStreamObserver.setOnCancelHandler() to disable this exception"

    .line 14
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    iget-boolean v0, p0, Lk9/l$d;->i:Z

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "Stream was terminated by error, no further calls are allowed"

    .line 29
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 32
    iget-boolean v0, p0, Lk9/l$d;->j:Z

    .line 34
    xor-int/2addr v0, v1

    .line 35
    const-string v2, "Stream is already completed, no further calls are allowed"

    .line 37
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 40
    iget-boolean v0, p0, Lk9/l$d;->f:Z

    .line 42
    if-nez v0, :cond_37

    .line 44
    iget-object v0, p0, Lk9/l$d;->a:Lc9/q1;

    .line 46
    new-instance v2, Lc9/e1;

    .line 48
    invoke-direct {v2}, Lc9/e1;-><init>()V

    .line 51
    invoke-virtual {v0, v2}, Lc9/q1;->i(Lc9/e1;)V

    .line 54
    iput-boolean v1, p0, Lk9/l$d;->f:Z

    .line 56
    :cond_37
    iget-object v0, p0, Lk9/l$d;->a:Lc9/q1;

    .line 58
    invoke-virtual {v0, p1}, Lc9/q1;->j(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
