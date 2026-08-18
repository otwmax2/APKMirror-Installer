.class public abstract Le9/c$b;
.super Le9/d$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public j:Z

.field public k:Le9/c3;

.field public final l:Le9/k3;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/Runnable;

.field public q:Lc9/b2;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILe9/k3;Le9/s3;)V
    .registers 5

    .line 1
    const-string v0, "transportTracer"

    .line 3
    invoke-static {p3, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Le9/s3;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Le9/d$a;-><init>(ILe9/k3;Le9/s3;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Le9/c$b;->m:Z

    .line 15
    iput-boolean p1, p0, Le9/c$b;->n:Z

    .line 17
    iput-boolean p1, p0, Le9/c$b;->o:Z

    .line 19
    const-string p1, "statsTraceCtx"

    .line 21
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Le9/k3;

    .line 27
    iput-object p1, p0, Le9/c$b;->l:Le9/k3;

    .line 29
    return-void
.end method

.method public static synthetic G(Le9/c$b;Lc9/b2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/c$b;->M(Lc9/b2;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Le9/c$b;Lc9/b2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/c$b;->I(Lc9/b2;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Lc9/b2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Le9/c$b;->q:Lc9/b2;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    move v0, v1

    .line 17
    :goto_10
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 20
    iget-boolean v0, p0, Le9/c$b;->j:Z

    .line 22
    if-nez v0, :cond_4a

    .line 24
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    iget-object v0, p0, Le9/c$b;->l:Le9/k3;

    .line 32
    invoke-virtual {v0, p1}, Le9/k3;->q(Lc9/b2;)V

    .line 35
    invoke-virtual {p0}, Le9/d$a;->t()Le9/s3;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Le9/s3;->h(Z)V

    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    iget-object v0, p0, Le9/c$b;->l:Le9/k3;

    .line 45
    iget-object v2, p0, Le9/c$b;->q:Lc9/b2;

    .line 47
    invoke-virtual {v0, v2}, Le9/k3;->q(Lc9/b2;)V

    .line 50
    invoke-virtual {p0}, Le9/d$a;->t()Le9/s3;

    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Le9/c$b;->q:Lc9/b2;

    .line 56
    invoke-virtual {v2}, Lc9/b2;->r()Z

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Le9/s3;->h(Z)V

    .line 63
    :goto_3e
    iput-boolean v1, p0, Le9/c$b;->j:Z

    .line 65
    invoke-virtual {p0}, Le9/d$a;->z()V

    .line 68
    invoke-virtual {p0}, Le9/c$b;->L()Le9/c3;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Le9/c3;->c(Lc9/b2;)V

    .line 75
    :cond_4a
    return-void
.end method

.method public J()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/c$b;->n:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le9/c$b;->p:Ljava/lang/Runnable;

    .line 8
    sget-object v0, Lc9/b2;->e:Lc9/b2;

    .line 10
    invoke-virtual {p0, v0}, Le9/c$b;->I(Lc9/b2;)V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Le9/c$b$b;

    .line 16
    invoke-direct {v0, p0}, Le9/c$b$b;-><init>(Le9/c$b;)V

    .line 19
    iput-object v0, p0, Le9/c$b;->p:Ljava/lang/Runnable;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Le9/c$b;->o:Z

    .line 24
    invoke-virtual {p0, v0}, Le9/d$a;->q(Z)V

    .line 27
    return-void
.end method

.method public K(Le9/k2;Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Le9/c$b;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Past end of stream"

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Le9/d$a;->r(Le9/k2;)V

    .line 13
    if-eqz p2, :cond_14

    .line 15
    iput-boolean v1, p0, Le9/c$b;->m:Z

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Le9/d$a;->q(Z)V

    .line 21
    :cond_14
    return-void
.end method

.method public L()Le9/c3;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/c$b;->k:Le9/c3;

    .line 3
    return-object v0
.end method

.method public final M(Lc9/b2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/c$b;->q:Lc9/b2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "closedStatus can only be set once"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iput-object p1, p0, Le9/c$b;->q:Lc9/b2;

    .line 15
    return-void
.end method

.method public final N(Le9/c3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/c$b;->k:Le9/c3;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "setListener should be called only once"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "listener"

    .line 15
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Le9/c3;

    .line 21
    iput-object p1, p0, Le9/c$b;->k:Le9/c3;

    .line 23
    return-void
.end method

.method public final g(Lc9/b2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "status must not be OK"

    .line 9
    invoke-static {v0, v2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Le9/c$b;->n:Z

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le9/c$b;->p:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {p0, p1}, Le9/c$b;->I(Lc9/b2;)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Le9/c$b$a;

    .line 25
    invoke-direct {v0, p0, p1}, Le9/c$b$a;-><init>(Le9/c$b;Lc9/b2;)V

    .line 28
    iput-object v0, p0, Le9/c$b;->p:Ljava/lang/Runnable;

    .line 30
    iput-boolean v1, p0, Le9/c$b;->o:Z

    .line 32
    invoke-virtual {p0, v1}, Le9/d$a;->q(Z)V

    .line 35
    return-void
.end method

.method public h(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/c$b;->n:Z

    .line 4
    iget-boolean v0, p0, Le9/c$b;->m:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-boolean v0, p0, Le9/c$b;->o:Z

    .line 11
    if-nez v0, :cond_25

    .line 13
    if-eqz p1, :cond_20

    .line 15
    sget-object p1, Lc9/b2;->s:Lc9/b2;

    .line 17
    const-string v0, "Encountered end-of-stream mid-frame"

    .line 19
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Le9/u1$b;->e(Ljava/lang/Throwable;)V

    .line 30
    iput-object v1, p0, Le9/c$b;->p:Ljava/lang/Runnable;

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Le9/c$b;->k:Le9/c3;

    .line 35
    invoke-interface {p1}, Le9/c3;->d()V

    .line 38
    :cond_25
    iget-object p1, p0, Le9/c$b;->p:Ljava/lang/Runnable;

    .line 40
    if-eqz p1, :cond_2e

    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    iput-object v1, p0, Le9/c$b;->p:Ljava/lang/Runnable;

    .line 47
    :cond_2e
    return-void
.end method

.method public bridge synthetic v()Le9/m3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/c$b;->L()Le9/c3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y()V
    .registers 2

    .line 1
    invoke-super {p0}, Le9/d$a;->y()V

    .line 4
    invoke-virtual {p0}, Le9/d$a;->t()Le9/s3;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le9/s3;->g()V

    .line 11
    return-void
.end method
