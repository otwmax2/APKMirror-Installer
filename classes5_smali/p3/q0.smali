.class public final Lp3/q0;
.super Lp3/i1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/j;
    containerOf = {
        "N",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/i1<",
        "TN;TV;>;"
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation runtime Lp3/x;
.end annotation


# direct methods
.method public constructor <init>(Lp3/q1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/q1<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp3/r1;->g(Lp3/q1;)Lp3/r1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lp3/q0;->b0(Lp3/q1;)Lcom/google/common/collect/j0;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lp3/q1;->c()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 16
    move-result p1

    .line 17
    int-to-long v2, p1

    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Lp3/i1;-><init>(Lp3/g;Ljava/util/Map;J)V

    .line 21
    return-void
.end method

.method public static synthetic W(Lp3/q1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lp3/q1;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public static Y(Lp3/q1;Ljava/lang/Object;)Lp3/g0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graph",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/q1<",
            "TN;TV;>;TN;)",
            "Lp3/g0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/p0;

    .line 3
    invoke-direct {v0, p0, p1}, Lp3/p0;-><init>(Lp3/q1;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Lp3/q1;->e()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    invoke-interface {p0, p1}, Lp3/q1;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0, v0}, Lp3/s;->v(Ljava/lang/Object;Ljava/lang/Iterable;Lj3/t;)Lp3/s;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-interface {p0, p1}, Lp3/q1;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lcom/google/common/collect/a1;->j(Ljava/util/Set;Lj3/t;)Ljava/util/Map;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lp3/m1;->l(Ljava/util/Map;)Lp3/m1;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static Z(Lp3/q0;)Lp3/q0;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/q0<",
            "TN;TV;>;)",
            "Lp3/q0<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp3/q0;

    .line 7
    return-object p0
.end method

.method public static a0(Lp3/q1;)Lp3/q0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/q1<",
            "TN;TV;>;)",
            "Lp3/q0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp3/q0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lp3/q0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lp3/q0;

    .line 10
    invoke-direct {v0, p0}, Lp3/q0;-><init>(Lp3/q1;)V

    .line 13
    return-object v0
.end method

.method public static b0(Lp3/q1;)Lcom/google/common/collect/j0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/q1<",
            "TN;TV;>;)",
            "Lcom/google/common/collect/j0<",
            "TN;",
            "Lp3/g0<",
            "TN;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->b()Lcom/google/common/collect/j0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lp3/q1;->m()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Lp3/q0;->Y(Lp3/q1;Ljava/lang/Object;)Lp3/g0;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "nodeU",
            "nodeV",
            "defaultValue"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp3/i1;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic C(Lp3/y;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "endpoints",
            "defaultValue"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lp3/i1;->C(Lp3/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X()Lp3/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/k0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/k0;

    .line 3
    invoke-direct {v0, p0}, Lp3/k0;-><init>(Lp3/o;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
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
    invoke-super {p0, p1}, Lp3/i1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
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
    invoke-super {p0, p1}, Lp3/i1;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lp3/i1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic e()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/i1;->e()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic f(Lp3/y;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "endpoints"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp3/i1;->f(Lp3/y;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic h()Lp3/w;
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/i1;->h()Lp3/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/i1;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Set;
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
    invoke-super {p0, p1}, Lp3/i1;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/Set;
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
    invoke-super {p0, p1}, Lp3/i1;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/i1;->m()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lp3/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/w<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp3/w;->g()Lp3/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lp3/e0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp3/q0;->X()Lp3/k0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
