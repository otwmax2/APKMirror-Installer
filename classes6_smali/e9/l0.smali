.class public abstract Le9/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/s;->a(Lc9/b2;)V

    .line 8
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/l3;->b(I)V

    .line 8
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/s;->d(I)V

    .line 8
    return-void
.end method

.method public e(Lc9/p;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/l3;->e(Lc9/p;)V

    .line 8
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/s;->f(I)V

    .line 8
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le9/l3;->flush()V

    .line 8
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/l3;->g(Z)V

    .line 8
    return-void
.end method

.method public getAttributes()Lio/grpc/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le9/s;->getAttributes()Lio/grpc/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Le9/b1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/s;->i(Le9/b1;)V

    .line 8
    return-void
.end method

.method public isReady()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le9/l3;->isReady()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/l3;->l(Ljava/io/InputStream;)V

    .line 8
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le9/l3;->m()V

    .line 8
    return-void
.end method

.method public n(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/s;->n(Z)V

    .line 8
    return-void
.end method

.method public abstract q()Le9/s;
.end method

.method public r(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/s;->r(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le9/s;->s()V

    .line 8
    return-void
.end method

.method public t(Le9/t;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/s;->t(Le9/t;)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public u(Lc9/x;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/s;->u(Lc9/x;)V

    .line 8
    return-void
.end method

.method public v(Lc9/v;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/l0;->q()Le9/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/s;->v(Lc9/v;)V

    .line 8
    return-void
.end method
