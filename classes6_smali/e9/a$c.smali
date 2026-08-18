.class public abstract Le9/a$c;
.super Le9/d$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final j:Le9/k3;

.field public k:Z

.field public l:Le9/t;

.field public m:Z

.field public n:Lc9/x;

.field public o:Z

.field public p:Ljava/lang/Runnable;

.field public volatile q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(ILe9/k3;Le9/s3;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le9/d$a;-><init>(ILe9/k3;Le9/s3;)V

    .line 4
    invoke-static {}, Lc9/x;->c()Lc9/x;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le9/a$c;->n:Lc9/x;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Le9/a$c;->o:Z

    .line 13
    const-string p1, "statsTraceCtx"

    .line 15
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Le9/k3;

    .line 21
    iput-object p1, p0, Le9/a$c;->j:Le9/k3;

    .line 23
    return-void
.end method

.method public static synthetic G(Le9/a$c;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/a$c;->R(Z)V

    .line 4
    return-void
.end method

.method public static synthetic H(Le9/a$c;Lc9/x;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/a$c;->Q(Lc9/x;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Le9/a$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/a$c;->T()V

    .line 4
    return-void
.end method

.method public static synthetic J(Le9/a$c;Lc9/b2;Le9/t$a;Lc9/e1;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le9/a$c;->K(Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final K(Lc9/b2;Le9/t$a;Lc9/e1;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Le9/a$c;->k:Z

    .line 3
    if-nez v0, :cond_24

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le9/a$c;->k:Z

    .line 8
    iget-object v0, p0, Le9/a$c;->j:Le9/k3;

    .line 10
    invoke-virtual {v0, p1}, Le9/k3;->q(Lc9/b2;)V

    .line 13
    invoke-virtual {p0}, Le9/d$a;->t()Le9/s3;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-virtual {p0}, Le9/d$a;->t()Le9/s3;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Le9/s3;->h(Z)V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Le9/a$c;->P()Le9/t;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2, p3}, Le9/t;->e(Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 37
    :cond_24
    return-void
.end method

.method public L(Le9/k2;)V
    .registers 6

    .line 1
    const-string v0, "frame"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    iget-boolean v1, p0, Le9/a$c;->r:Z

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    invoke-static {}, Le9/a;->C()Ljava/util/logging/Logger;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 17
    const-string v3, "Received data on closed stream"

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_19

    .line 22
    invoke-interface {p1}, Le9/k2;->close()V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {p0, p1}, Le9/d$a;->r(Le9/k2;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-eqz v0, :cond_26

    .line 36
    invoke-interface {p1}, Le9/k2;->close()V

    .line 39
    :cond_26
    throw v1
.end method

.method public M(Lc9/e1;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Le9/a$c;->r:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Received headers on closed stream"

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le9/a$c;->j:Le9/k3;

    .line 12
    invoke-virtual {v0}, Le9/k3;->a()V

    .line 15
    sget-object v0, Le9/v0;->g:Lc9/e1$i;

    .line 17
    invoke-virtual {p1, v0}, Lc9/e1;->l(Lc9/e1$i;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    iget-boolean v2, p0, Le9/a$c;->m:Z

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_4f

    .line 28
    if-eqz v0, :cond_4f

    .line 30
    const-string v2, "gzip"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 38
    new-instance v0, Le9/w0;

    .line 40
    invoke-direct {v0}, Le9/w0;-><init>()V

    .line 43
    invoke-virtual {p0, v0}, Le9/d$a;->E(Le9/w0;)V

    .line 46
    move v0, v1

    .line 47
    goto :goto_50

    .line 48
    :cond_2f
    const-string v2, "identity"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4f

    .line 56
    sget-object p1, Lc9/b2;->s:Lc9/b2;

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    aput-object v0, v1, v3

    .line 62
    const-string v0, "Can\'t find full stream decompressor for %s"

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Le9/u1$b;->e(Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :cond_4f
    move v0, v3

    .line 81
    :goto_50
    sget-object v2, Le9/v0;->e:Lc9/e1$i;

    .line 83
    invoke-virtual {p1, v2}, Lc9/e1;->l(Lc9/e1$i;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    if-eqz v2, :cond_93

    .line 91
    iget-object v4, p0, Le9/a$c;->n:Lc9/x;

    .line 93
    invoke-virtual {v4, v2}, Lc9/x;->f(Ljava/lang/String;)Lc9/w;

    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_7a

    .line 99
    sget-object p1, Lc9/b2;->s:Lc9/b2;

    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    aput-object v2, v0, v3

    .line 105
    const-string v1, "Can\'t find decompressor for %s"

    .line 107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Le9/u1$b;->e(Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 123
    :cond_7a
    sget-object v1, Lc9/m$b;->a:Lc9/m;

    .line 125
    if-eq v4, v1, :cond_93

    .line 127
    if-eqz v0, :cond_90

    .line 129
    sget-object p1, Lc9/b2;->s:Lc9/b2;

    .line 131
    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 133
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0, p1}, Le9/u1$b;->e(Ljava/lang/Throwable;)V

    .line 144
    return-void

    .line 145
    :cond_90
    invoke-virtual {p0, v4}, Le9/d$a;->D(Lc9/w;)V

    .line 148
    :cond_93
    invoke-virtual {p0}, Le9/a$c;->P()Le9/t;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, p1}, Le9/t;->b(Lc9/e1;)V

    .line 155
    return-void
.end method

.method public N(Lc9/e1;Lc9/b2;)V
    .registers 7

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "trailers"

    .line 8
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p0, Le9/a$c;->r:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-static {}, Le9/a;->C()Ljava/util/logging/Logger;

    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    aput-object p2, v3, v1

    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, v3, p2

    .line 30
    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    .line 32
    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Le9/a$c;->j:Le9/k3;

    .line 38
    invoke-virtual {v0, p1}, Le9/k3;->b(Lc9/e1;)V

    .line 41
    invoke-virtual {p0, p2, v1, p1}, Le9/a$c;->V(Lc9/b2;ZLc9/e1;)V

    .line 44
    return-void
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/a$c;->q:Z

    .line 3
    return v0
.end method

.method public final P()Le9/t;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/a$c;->l:Le9/t;

    .line 3
    return-object v0
.end method

.method public final Q(Lc9/x;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/a$c;->l:Le9/t;

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
    const-string v1, "Already called start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "decompressorRegistry"

    .line 15
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lc9/x;

    .line 21
    iput-object p1, p0, Le9/a$c;->n:Lc9/x;

    .line 23
    return-void
.end method

.method public final R(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/a$c;->m:Z

    .line 3
    return-void
.end method

.method public final S(Le9/t;)V
    .registers 4
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/a$c;->l:Le9/t;

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
    const-string v1, "Already called setListener"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "listener"

    .line 15
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Le9/t;

    .line 21
    iput-object p1, p0, Le9/a$c;->l:Le9/t;

    .line 23
    return-void
.end method

.method public final T()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/a$c;->q:Z

    .line 4
    return-void
.end method

.method public final U(Lc9/b2;Le9/t$a;ZLc9/e1;)V
    .registers 6

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "trailers"

    .line 8
    invoke-static {p4, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p0, Le9/a$c;->r:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    if-nez p3, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Le9/a$c;->r:Z

    .line 21
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Le9/a$c;->s:Z

    .line 27
    invoke-virtual {p0}, Le9/d$a;->z()V

    .line 30
    iget-boolean v0, p0, Le9/a$c;->o:Z

    .line 32
    if-eqz v0, :cond_28

    .line 34
    const/4 p3, 0x0

    .line 35
    iput-object p3, p0, Le9/a$c;->p:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {p0, p1, p2, p4}, Le9/a$c;->K(Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Le9/a$c$a;

    .line 43
    invoke-direct {v0, p0, p1, p2, p4}, Le9/a$c$a;-><init>(Le9/a$c;Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 46
    iput-object v0, p0, Le9/a$c;->p:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {p0, p3}, Le9/d$a;->q(Z)V

    .line 51
    return-void
.end method

.method public final V(Lc9/b2;ZLc9/e1;)V
    .registers 5

    .line 1
    sget-object v0, Le9/t$a;->p:Le9/t$a;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Le9/a$c;->U(Lc9/b2;Le9/t$a;ZLc9/e1;)V

    .line 6
    return-void
.end method

.method public h(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Le9/a$c;->r:Z

    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 5
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le9/a$c;->o:Z

    .line 11
    iget-boolean v1, p0, Le9/a$c;->s:Z

    .line 13
    if-eqz v1, :cond_20

    .line 15
    if-eqz p1, :cond_20

    .line 17
    sget-object p1, Lc9/b2;->s:Lc9/b2;

    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 21
    invoke-virtual {p1, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lc9/e1;

    .line 27
    invoke-direct {v1}, Lc9/e1;-><init>()V

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Le9/a$c;->V(Lc9/b2;ZLc9/e1;)V

    .line 33
    :cond_20
    iget-object p1, p0, Le9/a$c;->p:Ljava/lang/Runnable;

    .line 35
    if-eqz p1, :cond_2a

    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Le9/a$c;->p:Ljava/lang/Runnable;

    .line 43
    :cond_2a
    return-void
.end method

.method public bridge synthetic v()Le9/m3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/a$c;->P()Le9/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
