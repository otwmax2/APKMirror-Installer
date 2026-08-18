.class public abstract Lp3/b0;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lp3/j;-><init>()V

    .line 4
    return-void
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
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->A(Lp3/y;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TN;TN;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lp3/z0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(Ljava/lang/Object;)Lp3/y;
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
            "(TE;)",
            "Lp3/y<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->E(Ljava/lang/Object;)Lp3/y;

    .line 8
    move-result-object p1

    .line 9
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
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp3/z0;->H()Lp3/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public J(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
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
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->L(Lp3/y;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract R()Lp3/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/z0<",
            "TN;TE;>;"
        }
    .end annotation
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
    invoke-virtual {p0, p1}, Lp3/b0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lp3/z0;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lp3/b0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lp3/z0;->b(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp3/z0;->c()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lp3/z0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp3/z0;->e()Z

    .line 8
    move-result v0

    .line 9
    return v0
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
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->f(Lp3/y;)Z

    .line 8
    move-result p1

    .line 9
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
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->g(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
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
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp3/z0;->h()Lp3/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp3/z0;->j()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->l(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp3/z0;->m()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->n(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public v(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->w(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lp3/z0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp3/b0;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp3/z0;->y()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
