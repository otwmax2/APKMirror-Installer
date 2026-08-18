.class public Lp3/k0;
.super Lp3/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/j;
    containerOf = {
        "N"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/a0<",
        "TN;>;"
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation runtime Lp3/x;
.end annotation


# instance fields
.field public final a:Lp3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/o<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingGraph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/o<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp3/a0;-><init>()V

    .line 4
    iput-object p1, p0, Lp3/k0;->a:Lp3/o;

    .line 6
    return-void
.end method

.method public static R(Lp3/e0;Ljava/lang/Object;)Lp3/g0;
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
            ">(",
            "Lp3/e0<",
            "TN;>;TN;)",
            "Lp3/g0<",
            "TN;",
            "Lp3/h0$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp3/h0$a;->p:Lp3/h0$a;

    .line 3
    invoke-static {v0}, Lj3/v;->b(Ljava/lang/Object;)Lj3/t;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lp3/e0;->e()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    invoke-interface {p0, p1}, Lp3/e0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0, v0}, Lp3/s;->v(Ljava/lang/Object;Ljava/lang/Iterable;Lj3/t;)Lp3/s;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-interface {p0, p1}, Lp3/e0;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lcom/google/common/collect/a1;->j(Ljava/util/Set;Lj3/t;)Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lp3/m1;->l(Ljava/util/Map;)Lp3/m1;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static S(Lp3/e0;)Lp3/k0;
    .registers 7
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
            ">(",
            "Lp3/e0<",
            "TN;>;)",
            "Lp3/k0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp3/k0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lp3/k0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lp3/k0;

    .line 10
    new-instance v1, Lp3/i1;

    .line 12
    invoke-static {p0}, Lp3/f0;->g(Lp3/e0;)Lp3/f0;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Lp3/k0;->U(Lp3/e0;)Lcom/google/common/collect/j0;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0}, Lp3/e0;->c()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    move-result p0

    .line 28
    int-to-long v4, p0

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lp3/i1;-><init>(Lp3/g;Ljava/util/Map;J)V

    .line 32
    invoke-direct {v0, v1}, Lp3/k0;-><init>(Lp3/o;)V

    .line 35
    return-object v0
.end method

.method public static T(Lp3/k0;)Lp3/k0;
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
            ">(",
            "Lp3/k0<",
            "TN;>;)",
            "Lp3/k0<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp3/k0;

    .line 7
    return-object p0
.end method

.method public static U(Lp3/e0;)Lcom/google/common/collect/j0;
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
            ">(",
            "Lp3/e0<",
            "TN;>;)",
            "Lcom/google/common/collect/j0<",
            "TN;",
            "Lp3/g0<",
            "TN;",
            "Lp3/h0$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->b()Lcom/google/common/collect/j0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lp3/e0;->m()Ljava/util/Set;

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
    invoke-static {p0, v2}, Lp3/k0;->R(Lp3/e0;Ljava/lang/Object;)Lp3/g0;

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
.method public Q()Lp3/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/o<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/k0;->a:Lp3/o;

    .line 3
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
    invoke-super {p0, p1}, Lp3/a0;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-super {p0, p1}, Lp3/a0;->b(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-super {p0, p1, p2}, Lp3/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic e()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/a0;->e()Z

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
    invoke-super {p0, p1}, Lp3/a0;->f(Lp3/y;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
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
    invoke-super {p0, p1}, Lp3/a0;->g(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic h()Lp3/w;
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/a0;->h()Lp3/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
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
    invoke-super {p0, p1}, Lp3/a0;->i(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic j()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/a0;->j()Z

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
    invoke-super {p0, p1}, Lp3/a0;->k(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-super {p0, p1}, Lp3/a0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/a0;->m()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)I
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
    invoke-super {p0, p1}, Lp3/a0;->n(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
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
