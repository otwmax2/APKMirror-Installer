.class public final Lp3/f1;
.super Lp3/h1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lp3/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/h1<",
        "TN;TE;>;",
        "Lp3/w0<",
        "TN;TE;>;"
    }
.end annotation

.annotation runtime Lp3/x;
.end annotation


# direct methods
.method public constructor <init>(Lp3/a1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a1<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp3/h1;-><init>(Lp3/a1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public F(Lp3/y;Ljava/lang/Object;)Z
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "TN;>;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/j;->Q(Lp3/y;)V

    .line 4
    invoke-virtual {p1}, Lp3/y;->e()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lp3/y;->f()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lp3/f1;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public I(Ljava/lang/Object;)Z
    .registers 8
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "edge"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lp3/h1;->g:Lp3/s0;

    .line 8
    invoke-virtual {v0, p1}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v2, p0, Lp3/h1;->f:Lp3/s0;

    .line 18
    invoke-virtual {v2, v0}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp3/b1;

    .line 24
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    check-cast v2, Lp3/b1;

    .line 29
    invoke-interface {v2, p1}, Lp3/b1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lp3/h1;->f:Lp3/s0;

    .line 35
    invoke-virtual {v4, v3}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lp3/b1;

    .line 41
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    check-cast v4, Lp3/b1;

    .line 46
    invoke-interface {v2, p1}, Lp3/b1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lp3/h1;->j()Z

    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_3e

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 62
    move v1, v5

    .line 63
    :cond_3e
    invoke-interface {v4, p1, v1}, Lp3/b1;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lp3/h1;->g:Lp3/s0;

    .line 68
    invoke-virtual {v0, p1}, Lp3/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return v5
.end method

.method public M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "nodeU"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "nodeV"

    .line 8
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "edge"

    .line 13
    invoke-static {p3, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p3}, Lp3/h1;->T(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-virtual {p0, p3}, Lp3/h1;->E(Ljava/lang/Object;)Lp3/y;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1, p2}, Lp3/y;->h(Lp3/z0;Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lp3/y;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    const-string v2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    .line 37
    invoke-static {p2, v2, p3, v0, p1}, Lj3/h0;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return v1

    .line 41
    :cond_28
    iget-object v0, p0, Lp3/h1;->f:Lp3/s0;

    .line 43
    invoke-virtual {v0, p1}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp3/b1;

    .line 49
    invoke-virtual {p0}, Lp3/h1;->y()Z

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v2, :cond_49

    .line 56
    if-eqz v0, :cond_43

    .line 58
    invoke-interface {v0}, Lp3/b1;->a()Ljava/util/Set;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 68
    :cond_43
    move v1, v3

    .line 69
    :cond_44
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    .line 71
    invoke-static {v1, v2, p1, p2}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :cond_49
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lp3/h1;->j()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5a

    .line 84
    xor-int/lit8 v2, v1, 0x1

    .line 86
    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 88
    invoke-static {v2, v4, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_5a
    if-nez v0, :cond_60

    .line 93
    invoke-virtual {p0, p1}, Lp3/f1;->V(Ljava/lang/Object;)Lp3/b1;

    .line 96
    move-result-object v0

    .line 97
    :cond_60
    invoke-interface {v0, p3, p2}, Lp3/b1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lp3/h1;->f:Lp3/s0;

    .line 102
    invoke-virtual {v0, p2}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp3/b1;

    .line 108
    if-nez v0, :cond_71

    .line 110
    invoke-virtual {p0, p2}, Lp3/f1;->V(Ljava/lang/Object;)Lp3/b1;

    .line 113
    move-result-object v0

    .line 114
    :cond_71
    invoke-interface {v0, p3, p1, v1}, Lp3/b1;->f(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 117
    iget-object p2, p0, Lp3/h1;->g:Lp3/s0;

    .line 119
    invoke-virtual {p2, p3, p1}, Lp3/s0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return v3
.end method

.method public final V(Ljava/lang/Object;)Lp3/b1;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lp3/b1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/f1;->W()Lp3/b1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp3/h1;->f:Lp3/s0;

    .line 7
    invoke-virtual {v1, p1, v0}, Lp3/s0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {p1}, Lj3/h0;->g0(Z)V

    .line 19
    return-object v0
.end method

.method public final W()Lp3/b1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/b1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/h1;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Lp3/h1;->y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {}, Lp3/t;->p()Lp3/t;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {}, Lp3/u;->n()Lp3/u;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lp3/h1;->y()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {}, Lp3/n1;->p()Lp3/n1;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-static {}, Lp3/o1;->m()Lp3/o1;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Z
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lp3/h1;->f:Lp3/s0;

    .line 8
    invoke-virtual {v0, p1}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp3/b1;

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-interface {v0}, Lp3/b1;->g()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/h0;->q(Ljava/util/Collection;)Lcom/google/common/collect/h0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lp3/f1;->I(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    iget-object v0, p0, Lp3/h1;->f:Lp3/s0;

    .line 46
    invoke-virtual {v0, p1}, Lp3/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public q(Ljava/lang/Object;)Z
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lp3/h1;->U(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lp3/f1;->V(Ljava/lang/Object;)Lp3/b1;

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
