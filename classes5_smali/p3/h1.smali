.class public Lp3/h1;
.super Lp3/j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/j<",
        "TN;TE;>;"
    }
.end annotation

.annotation runtime Lp3/x;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lp3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/w<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final e:Lp3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/w<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Lp3/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/s0<",
            "TN;",
            "Lp3/b1<",
            "TN;TE;>;>;"
        }
    .end annotation
.end field

.field public final g:Lp3/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/s0<",
            "TE;TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/a1;)V
    .registers 6
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
    iget-object v0, p1, Lp3/g;->c:Lp3/w;

    iget-object v1, p1, Lp3/g;->e:Lj3/c0;

    const/16 v2, 0xa

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj3/c0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lp3/w;->c(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lp3/a1;->g:Lp3/w;

    iget-object v2, p1, Lp3/a1;->h:Lj3/c0;

    const/16 v3, 0x14

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj3/c0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lp3/w;->c(I)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lp3/h1;-><init>(Lp3/a1;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lp3/a1;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "nodeConnections",
            "edgeToReferenceNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a1<",
            "-TN;-TE;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lp3/b1<",
            "TN;TE;>;>;",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lp3/j;-><init>()V

    .line 7
    iget-boolean v0, p1, Lp3/g;->a:Z

    iput-boolean v0, p0, Lp3/h1;->a:Z

    .line 8
    iget-boolean v0, p1, Lp3/a1;->f:Z

    iput-boolean v0, p0, Lp3/h1;->b:Z

    .line 9
    iget-boolean v0, p1, Lp3/g;->b:Z

    iput-boolean v0, p0, Lp3/h1;->c:Z

    .line 10
    iget-object v0, p1, Lp3/g;->c:Lp3/w;

    invoke-virtual {v0}, Lp3/w;->a()Lp3/w;

    move-result-object v0

    iput-object v0, p0, Lp3/h1;->d:Lp3/w;

    .line 11
    iget-object p1, p1, Lp3/a1;->g:Lp3/w;

    invoke-virtual {p1}, Lp3/w;->a()Lp3/w;

    move-result-object p1

    iput-object p1, p0, Lp3/h1;->e:Lp3/w;

    .line 12
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_29

    .line 13
    new-instance p1, Lp3/t0;

    invoke-direct {p1, p2}, Lp3/t0;-><init>(Ljava/util/Map;)V

    goto :goto_2e

    .line 14
    :cond_29
    new-instance p1, Lp3/s0;

    invoke-direct {p1, p2}, Lp3/s0;-><init>(Ljava/util/Map;)V

    :goto_2e
    iput-object p1, p0, Lp3/h1;->f:Lp3/s0;

    .line 15
    new-instance p1, Lp3/s0;

    invoke-direct {p1, p3}, Lp3/s0;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lp3/h1;->g:Lp3/s0;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Lp3/y;
    .registers 4
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
            "(TE;)",
            "Lp3/y<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/h1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp3/h1;->f:Lp3/s0;

    .line 7
    invoke-virtual {v1, v0}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp3/b1;

    .line 13
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v1, Lp3/b1;

    .line 18
    invoke-interface {v1, p1}, Lp3/b1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v0, p1}, Lp3/y;->h(Lp3/z0;Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public H()Lp3/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/w<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/h1;->e:Lp3/w;

    .line 3
    return-object v0
.end method

.method public J(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
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
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/h1;->R(Ljava/lang/Object;)Lp3/b1;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lp3/b1;->i()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final R(Ljava/lang/Object;)Lp3/b1;
    .registers 5
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
    iget-object v0, p0, Lp3/h1;->f:Lp3/s0;

    .line 3
    invoke-virtual {v0, p1}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/b1;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 23
    const-string p1, "Node %s is not an element of this graph."

    .line 25
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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
            "(TE;)TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/h1;->g:Lp3/s0;

    .line 3
    invoke-virtual {v0, p1}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 21
    const-string p1, "Edge %s is not an element of this graph."

    .line 23
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final T(Ljava/lang/Object;)Z
    .registers 3
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
    iget-object v0, p0, Lp3/h1;->g:Lp3/s0;

    .line 3
    invoke-virtual {v0, p1}, Lp3/s0;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final U(Ljava/lang/Object;)Z
    .registers 3
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
    iget-object v0, p0, Lp3/h1;->f:Lp3/s0;

    .line 3
    invoke-virtual {v0, p1}, Lp3/s0;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/h1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
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
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lp3/h1;->R(Ljava/lang/Object;)Lp3/b1;

    move-result-object p1

    invoke-interface {p1}, Lp3/b1;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/h1;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
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
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lp3/h1;->R(Ljava/lang/Object;)Lp3/b1;

    move-result-object p1

    invoke-interface {p1}, Lp3/b1;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/h1;->g:Lp3/s0;

    .line 3
    invoke-virtual {v0}, Lp3/s0;->k()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp3/h1;->a:Z

    .line 3
    return v0
.end method

.method public h()Lp3/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/w<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/h1;->d:Lp3/w;

    .line 3
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp3/h1;->c:Z

    .line 3
    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
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
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/h1;->R(Ljava/lang/Object;)Lp3/b1;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lp3/b1;->c()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
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
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/h1;->R(Ljava/lang/Object;)Lp3/b1;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lp3/b1;->g()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/h1;->f:Lp3/s0;

    .line 3
    invoke-virtual {v0}, Lp3/s0;->k()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
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
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/h1;->R(Ljava/lang/Object;)Lp3/b1;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lp3/b1;->k()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/h1;->R(Ljava/lang/Object;)Lp3/b1;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lp3/h1;->c:Z

    .line 7
    if-nez v1, :cond_f

    .line 9
    if-ne p1, p2, :cond_f

    .line 11
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p0, p2}, Lp3/h1;->U(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    const-string v1, "Node %s is not an element of this graph."

    .line 22
    invoke-static {p1, v1, p2}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0, p2}, Lp3/b1;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp3/h1;->b:Z

    .line 3
    return v0
.end method
