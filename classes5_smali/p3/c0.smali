.class public abstract Lp3/c0;
.super Lp3/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/m<",
        "TN;TV;>;"
    }
.end annotation

.annotation runtime Lp3/x;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lp3/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp3/q1;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C(Lp3/y;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lp3/q1;->C(Lp3/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp3/q1;->c()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public abstract S()Lp3/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/q1<",
            "TN;TV;>;"
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
    invoke-virtual {p0, p1}, Lp3/c0;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    move-result-object v0

    invoke-interface {v0, p1}, Lp3/q1;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lp3/c0;->b(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    move-result-object v0

    invoke-interface {v0, p1}, Lp3/q1;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

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
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lp3/q1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp3/q1;->e()Z

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
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/q1;->f(Lp3/y;)Z

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
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/q1;->g(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp3/q1;->h()Lp3/w;

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
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/q1;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp3/q1;->j()Z

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
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/q1;->k(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp3/q1;->m()Ljava/util/Set;

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
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/q1;->n(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
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
    invoke-virtual {p0}, Lp3/c0;->S()Lp3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp3/q1;->p()Lp3/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
