.class public abstract Lp3/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lp3/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp3/z0<",
        "TN;TE;>;"
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation runtime Lp3/x;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static O(Lp3/z0;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/z0<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;",
            "Lp3/y<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp3/z0;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp3/h;

    .line 7
    invoke-direct {v1, p0}, Lp3/h;-><init>(Lp3/z0;)V

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/a1;->j(Ljava/util/Set;Lj3/t;)Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public A(Lp3/y;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "TN;>;)",
            "Ljava/util/Set<",
            "TE;>;"
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
    invoke-virtual {p0, v0, p1}, Lp3/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
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
            "(TN;TN;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp3/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2a

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_16

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v1, v3

    .line 31
    aput-object p2, v1, v2

    .line 33
    const-string p1, "Cannot call edgeConnecting() when parallel edges exist between %s and %s. Consider calling edgesConnecting() instead."

    .line 35
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public L(Lp3/y;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "TN;>;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
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
    invoke-virtual {p0, v0, p1}, Lp3/j;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Lj3/i0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "nodePresent",
            "nodeToCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Lj3/i0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/j$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp3/j$b;-><init>(Lp3/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final P(Lp3/y;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp3/y;->b()Z

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lp3/z0;->e()Z

    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final Q(Lp3/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lp3/j;->P(Lp3/y;)Z

    .line 7
    move-result p1

    .line 8
    const-string v0, "Mismatch: endpoints\' ordering is not compatible with directionality of the graph"

    .line 10
    invoke-static {p1, v0}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp3/y0;->a(Lp3/z0;Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp3/y0;->b(Lp3/z0;Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
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
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Lp3/z0;->m()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-interface {p0, p1}, Lp3/z0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lp3/z0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lp3/z0;

    .line 13
    invoke-interface {p0}, Lp3/z0;->e()Z

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Lp3/z0;->e()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_33

    .line 23
    invoke-interface {p0}, Lp3/z0;->m()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Lp3/z0;->m()Ljava/util/Set;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_33

    .line 37
    invoke-static {p0}, Lp3/j;->O(Lp3/z0;)Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lp3/j;->O(Lp3/z0;)Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    return v2
.end method

.method public f(Lp3/y;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lp3/j;->P(Lp3/y;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lp3/y;->e()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lp3/y;->f()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lp3/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public g(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp3/z0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-interface {p0, p1}, Lp3/z0;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, p1}, Lp3/z0;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lt3/f;->t(II)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-interface {p0, p1}, Lp3/z0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, p1}, Lp3/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Lt3/f;->t(II)I

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lp3/j;->O(Lp3/z0;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp3/z0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {p0, p1}, Lp3/z0;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lp3/j;->g(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public n(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp3/z0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {p0, p1}, Lp3/z0;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lp3/j;->g(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public t()Lp3/e0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/e0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/j$a;

    .line 3
    invoke-direct {v0, p0}, Lp3/j$a;-><init>(Lp3/j;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "isDirected: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p0}, Lp3/z0;->e()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", allowsParallelEdges: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p0}, Lp3/z0;->y()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", allowsSelfLoops: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {p0}, Lp3/z0;->j()Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", nodes: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p0}, Lp3/z0;->m()Ljava/util/Set;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", edges: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p0}, Lp3/j;->O(Lp3/z0;)Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lp3/z0;->E(Ljava/lang/Object;)Lp3/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp3/y;->e()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v1}, Lp3/z0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lp3/y;->f()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lp3/z0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/common/collect/p1;->N(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/p1$m;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/google/common/collect/o0;->y(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/google/common/collect/p1;->f(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/p1$m;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .registers 7
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
    invoke-interface {p0, p1}, Lp3/z0;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2}, Lp3/z0;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    move-result v3

    .line 17
    if-gt v2, v3, :cond_1f

    .line 19
    invoke-virtual {p0, p1, p2}, Lp3/j;->N(Ljava/lang/Object;Ljava/lang/Object;)Lj3/i0;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/google/common/collect/p1;->i(Ljava/util/Set;Lj3/i0;)Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p0, p2, p1}, Lp3/j;->N(Ljava/lang/Object;Ljava/lang/Object;)Lj3/i0;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lcom/google/common/collect/p1;->i(Ljava/util/Set;Lj3/i0;)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
