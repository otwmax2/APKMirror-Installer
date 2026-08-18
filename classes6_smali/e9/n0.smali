.class public abstract Le9/n0;
.super Lio/grpc/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/c2;->a(I)V

    .line 8
    return-void
.end method

.method public b(IJJ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lc9/c2;->b(IJJ)V

    .line 11
    return-void
.end method

.method public c(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc9/c2;->c(J)V

    .line 8
    return-void
.end method

.method public d(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc9/c2;->d(J)V

    .line 8
    return-void
.end method

.method public e(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/c2;->e(I)V

    .line 8
    return-void
.end method

.method public f(IJJ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lc9/c2;->f(IJJ)V

    .line 11
    return-void
.end method

.method public g(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc9/c2;->g(J)V

    .line 8
    return-void
.end method

.method public h(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc9/c2;->h(J)V

    .line 8
    return-void
.end method

.method public i(Lc9/b2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/c2;->i(Lc9/b2;)V

    .line 8
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/c;->j()V

    .line 8
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/c;->k()V

    .line 8
    return-void
.end method

.method public l(Lc9/e1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/c;->l(Lc9/e1;)V

    .line 8
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/c;->m()V

    .line 8
    return-void
.end method

.method public n(Lio/grpc/a;Lc9/e1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/c;->n(Lio/grpc/a;Lc9/e1;)V

    .line 8
    return-void
.end method

.method public abstract o()Lio/grpc/c;
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
    invoke-virtual {p0}, Le9/n0;->o()Lio/grpc/c;

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
