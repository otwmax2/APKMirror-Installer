.class public final Lp3/o0;
.super Lp3/h1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/j;
    containerOf = {
        "N",
        "E"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/h1<",
        "TN;TE;>;"
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation runtime Lp3/x;
.end annotation


# direct methods
.method public constructor <init>(Lp3/z0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/z0<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp3/a1;->i(Lp3/z0;)Lp3/a1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lp3/o0;->e0(Lp3/z0;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lp3/o0;->d0(Lp3/z0;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lp3/h1;-><init>(Lp3/a1;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public static synthetic V(Lp3/z0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lp3/z0;->E(Ljava/lang/Object;)Lp3/y;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp3/y;->k()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic W(Lp3/z0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lp3/z0;->E(Ljava/lang/Object;)Lp3/y;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp3/y;->j()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic X(Lp3/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Lp3/z0;->E(Ljava/lang/Object;)Lp3/y;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lp3/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Y(Lp3/z0;Ljava/lang/Object;)Lj3/t;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "node"
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
            "TN;TE;>;TN;)",
            "Lj3/t<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/m0;

    .line 3
    invoke-direct {v0, p0, p1}, Lp3/m0;-><init>(Lp3/z0;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static a0(Lp3/z0;Ljava/lang/Object;)Lp3/b1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "node"
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
            "TN;TE;>;TN;)",
            "Lp3/b1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp3/z0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    invoke-interface {p0, p1}, Lp3/z0;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lp3/o0;->f0(Lp3/z0;)Lj3/t;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/a1;->j(Ljava/util/Set;Lj3/t;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, p1}, Lp3/z0;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lp3/o0;->g0(Lp3/z0;)Lj3/t;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/google/common/collect/a1;->j(Ljava/util/Set;Lj3/t;)Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0, p1, p1}, Lp3/z0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 38
    move-result p1

    .line 39
    invoke-interface {p0}, Lp3/z0;->y()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_31

    .line 45
    invoke-static {v0, v1, p1}, Lp3/t;->q(Ljava/util/Map;Ljava/util/Map;I)Lp3/t;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {v0, v1, p1}, Lp3/u;->o(Ljava/util/Map;Ljava/util/Map;I)Lp3/u;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-interface {p0, p1}, Lp3/z0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p1}, Lp3/o0;->Y(Lp3/z0;Ljava/lang/Object;)Lj3/t;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/google/common/collect/a1;->j(Ljava/util/Set;Lj3/t;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0}, Lp3/z0;->y()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4d

    .line 73
    invoke-static {p1}, Lp3/n1;->q(Ljava/util/Map;)Lp3/n1;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-static {p1}, Lp3/o1;->n(Ljava/util/Map;)Lp3/o1;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static b0(Lp3/o0;)Lp3/o0;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
            "Lp3/o0<",
            "TN;TE;>;)",
            "Lp3/o0<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp3/o0;

    .line 7
    return-object p0
.end method

.method public static c0(Lp3/z0;)Lp3/o0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
            "Lp3/o0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp3/o0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lp3/o0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lp3/o0;

    .line 10
    invoke-direct {v0, p0}, Lp3/o0;-><init>(Lp3/z0;)V

    .line 13
    return-object v0
.end method

.method public static d0(Lp3/z0;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->b()Lcom/google/common/collect/j0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lp3/z0;->c()Ljava/util/Set;

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
    if-eqz v2, :cond_22

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Lp3/z0;->E(Ljava/lang/Object;)Lp3/y;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lp3/y;->e()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static e0(Lp3/z0;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
            "TN;",
            "Lp3/b1<",
            "TN;TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->b()Lcom/google/common/collect/j0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lp3/z0;->m()Ljava/util/Set;

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
    invoke-static {p0, v2}, Lp3/o0;->a0(Lp3/z0;Ljava/lang/Object;)Lp3/b1;

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

.method public static f0(Lp3/z0;)Lj3/t;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
            "Lj3/t<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/l0;

    .line 3
    invoke-direct {v0, p0}, Lp3/l0;-><init>(Lp3/z0;)V

    .line 6
    return-object v0
.end method

.method public static g0(Lp3/z0;)Lj3/t;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
            "Lj3/t<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/n0;

    .line 3
    invoke-direct {v0, p0}, Lp3/n0;-><init>(Lp3/z0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Lp3/y;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "edge"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp3/h1;->E(Ljava/lang/Object;)Lp3/y;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H()Lp3/w;
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/h1;->H()Lp3/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Ljava/util/Set;
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
    invoke-super {p0, p1}, Lp3/h1;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z()Lp3/k0;
    .registers 3
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
    invoke-super {p0}, Lp3/j;->t()Lp3/e0;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lp3/k0;-><init>(Lp3/o;)V

    .line 10
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
    invoke-super {p0, p1}, Lp3/h1;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-super {p0, p1}, Lp3/h1;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/h1;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/h1;->e()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic h()Lp3/w;
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/h1;->h()Lp3/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/h1;->j()Z

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
    invoke-super {p0, p1}, Lp3/h1;->k(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-super {p0, p1}, Lp3/h1;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/h1;->m()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lp3/e0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp3/o0;->Z()Lp3/k0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/util/Set;
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
    invoke-super {p0, p1}, Lp3/h1;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
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
    invoke-super {p0, p1, p2}, Lp3/h1;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/h1;->y()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
